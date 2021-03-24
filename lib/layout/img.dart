import 'package:flutter/material.dart';

class HeaderImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/lake.jpg",
      fit: BoxFit.cover,
    );
  }
}
