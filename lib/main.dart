import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
// import 'bottomTab/bottom_navigation_widget.dart';
import 'testGrpc/index.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // routes: <String, WidgetBuilder>{
        //   "/": (BuildContext context) => FirstRoute(),
        //   "/Second": (BuildContext context) => SecondRoute(),
        //   "/Third": (BuildContext context) => ThirdRoute(),
        // });
        home: Scaffold(
            // appBar: AppBar(
            //   title: Text("首页"),
            // ),
            body: Grpc()));
  }
}
