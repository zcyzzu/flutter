import 'package:flutter/material.dart';

class Spaces extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("data"),
        ),
        body: ListView(
          // decoration: ,
          // color: Colors.grey,
          // margin: EdgeInsets.fromLTRB(15, 0, 15, 15),
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            // Expanded(
            //   child: Image.asset(
            //     "assets/lake.jpg",
            //   ),
            // ),
            // Expanded(
            //   child: Image.asset(
            //     "assets/lake.jpg",
            //     width: 100.0,
            //   ),
            //   flex: 3,
            // ),
            // Expanded(
            //   child: Image.asset(
            //     "assets/lake.jpg",
            //     // width: 100.0,
            //   ),
            // ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
                Icon(Icons.star, color: Colors.green[500]),
              ],
            ),
            Divider(),
            Card(
              color: Colors.yellowAccent,
              elevation: 15,
              shadowColor: Colors.amberAccent,
              child: Container(
                child: Image.asset('assets/lake.jpg'),
              ),
            ),
          ],
        ));
  }
}
