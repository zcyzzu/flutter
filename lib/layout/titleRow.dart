import 'package:flutter/material.dart';

class TitleRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(32.0),
        child: Row(
          children: <Widget>[
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    'Oeschinen Lake Campground',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                  ),
                ),
                Container(
                  child: Text(
                    'Kandersteg, Switzerland',
                    style: TextStyle(color: Colors.grey[500], fontSize: 16.0),
                  ),
                ),
              ],
            )),
            Icon(
              Icons.star,
              color: Colors.red[500],
            ),
            Text("41")
          ],
        ));
  }
}
