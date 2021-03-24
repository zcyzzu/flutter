import 'package:flutter/material.dart';

class Snackbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
            child: Text("snackbar"),
            onPressed: () {
              Scaffold.of(context).removeCurrentSnackBar();
              Scaffold.of(context).showSnackBar(SnackBar(
                content: Text("下载成功"),
                backgroundColor: Colors.blue,
                elevation: 20,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(3.0)),
                behavior: SnackBarBehavior.floating,
                action: SnackBarAction(
                  label: "ok",
                  textColor: Colors.white,
                  onPressed: () {
                    Scaffold.of(context).removeCurrentSnackBar();
                  },
                ),
                duration: Duration(seconds: 2),
              ));
            }));
  }
}
