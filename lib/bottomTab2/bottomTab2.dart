import 'package:flutter/material.dart';
import 'each_view.dart';

class BottomTab2 extends StatefulWidget {
  @override
  _BottomTab2State createState() => _BottomTab2State();
}

class _BottomTab2State extends State<BottomTab2> {
  // int _currentIndex = 0;
  // List<Widget> list = new List();
  // void initState() {
  //   list..add(Index())..add(About());
  //   super.initState();
  // }

  List<Widget> _eachView; //创建视图数组
  int _index = 0; //数组索引，通过改变索引值改变视图
  @override
  void initState() {
    super.initState();
    _eachView = List();
    _eachView..add(EachView('Home'))..add(EachView('Me'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("This is title!"),
        ),
        // body: list[_currentIndex],
        body: _eachView[_index],
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("This is click!");
          },
          tooltip: 'This is tooltip!',
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightBlue,
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  icon: Icon(Icons.home),
                  iconSize: 32.0,
                  color: Colors.white,
                  tooltip: "This is tooltip!",
                  onPressed: () {
                    print("This is pressed one!");
                    setState(() {
                      _index = 0;
                    });
                  }),
              IconButton(
                  icon: Icon(Icons.airport_shuttle),
                  iconSize: 32.0,
                  color: Colors.white,
                  tooltip: "This is tooltip!",
                  onPressed: () {
                    print("This is pressed two!");
                    setState(() {
                      _index = 1;
                    });
                  }),
            ],
          ),
        ));
  }
}
