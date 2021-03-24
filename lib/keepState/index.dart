import 'package:flutter/material.dart';

// class KeepState extends StatelessWidget {
//   var age = 18;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ElevatedButton(
//         child: Text(this.age.toString()),
//         onPressed: () => {this.age += 1, print(this.age)},
//       ),
//     );
//   }
// }

class Ceshi extends StatefulWidget {
  @override
  _CeshiState createState() => _CeshiState();
}

class _CeshiState extends State<Ceshi> {
  var age = 0;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        child: Text(this.age.toString()),
        onPressed: () {
          setState(() {
            age += 1;
          });
        },
      ),
    );
  }
}
