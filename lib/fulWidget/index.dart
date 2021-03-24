import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FavoriteWidget extends StatefulWidget {
  @override
  _FavoriteWidgetState createState() => _FavoriteWidgetState();
}

class _FavoriteWidgetState extends State<FavoriteWidget> {
  bool _active = false;
  void _handleTap() {
    setState(() {
      _active = !_active;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: _handleTap,
      child: new Container(
        child: new Center(
          child: new Text(
            _active ? 'Active' : 'Inactive',
            style: new TextStyle(fontSize: 32.0, color: Colors.white),
          ),
        ),
        width: 200.0,
        height: 200.0,
        transform: new Matrix4.translationValues(20.5, 50.5, 20.5),
        decoration: BoxDecoration(
            color: _active ? Colors.lightGreen[700] : Colors.grey[600],
            borderRadius: BorderRadius.all(Radius.circular(20.0))),
      ),
    );
  }
}
