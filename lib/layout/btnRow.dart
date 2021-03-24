import 'package:flutter/material.dart';

class BtnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.phone,
                size: 28.0,
                color: color,
              ),
              Container(
                margin: const EdgeInsets.only(top: 8.0),
                child: new Text(
                  "CALL",
                  style: new TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: color,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.phone,
                size: 28.0,
                color: color,
              ),
              Container(
                margin: const EdgeInsets.only(top: 8.0),
                child: new Text(
                  "CALL",
                  style: new TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: color,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.phone,
                size: 28.0,
                color: color,
              ),
              Container(
                margin: const EdgeInsets.only(top: 8.0),
                child: new Text(
                  "CALL",
                  style: new TextStyle(
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                    color: color,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
