import 'package:flutter/material.dart';
import 'index.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
            appBar: AppBar(
              title: Text("第二页"),
            ),
            body: Center(
              child: ElevatedButton(
                child: Text("返回"),
                onPressed: () => {Navigator.pop(context)},
              ),
            )));
  }
}
