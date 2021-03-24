import 'package:flutter/material.dart';
import 'homeScreen.dart';
import 'pagesScreen.dart';
import 'emailScreen.dart';
import 'AliPlay.dart';

class BottomNavigationWidget extends StatefulWidget {
  @override
  _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  int _currentIndex = 0;
  List<Widget> list = [];
  List<Widget> titleList = [];
  void initState() {
    list
      ..add(HomeScreen())
      ..add(EmailScreen())
      ..add(PagesScreen())
      ..add(AliPlay());
    titleList
      ..add(Text("Home"))
      ..add(Text("email"))
      ..add(Text("pages"))
      ..add(Text("AliPlay"));
    super.initState();
  }

  static const _BottomNavigationColor = Colors.white;
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[_currentIndex],
      appBar: AppBar(
        title: titleList[_currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          iconSize: 26.0,
          backgroundColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: _BottomNavigationColor,
              ),
              activeIcon: Icon(
                Icons.home,
                color: Colors.lightGreen,
              ),
              label: "Home",
              // title: Text('Home',
              //     style: TextStyle(color: _BottomNavigationColor))
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
                color: _BottomNavigationColor,
              ),
              activeIcon: Icon(
                Icons.email,
                color: Colors.lightGreen,
              ),
              label: "Email",
              // title: Text('Email',
              //     style: TextStyle(color: _BottomNavigationColor))
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.pages,
                color: _BottomNavigationColor,
              ),
              activeIcon: Icon(
                Icons.pages,
                color: Colors.lightGreen,
              ),

              label: "Page",
              // title: Text('Pages',
              //     style: TextStyle(color: _BottomNavigationColor))
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.airplay,
                color: _BottomNavigationColor,
              ),
              activeIcon: Icon(
                Icons.airplay,
                color: Colors.lightGreen,
              ),
              label: "AliPlay",
              // title: Text('AipPlay',
              //     style: TextStyle(color: _BottomNavigationColor)
              //     )
            ),
          ],
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          type: BottomNavigationBarType.fixed),
    );
  }
}
