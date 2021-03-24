import 'package:flutter/material.dart';
import 'second.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: ElevatedButton(
            child: Text("data"),
            onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (ctx) => SecondRoute()))
                }),
      ),
    );
  }
}
