import 'package:flutter/material.dart';
import 'package:sallu/home.dart';
// import 'package:sallu/login.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text("Login Page"),
//       ),
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             children: [
//               SizedBox(height: 180),
//               Text("Login To Continue ",
//                   style: TextStyle(
//                     fontSize: 24,
//                     color: Colors.blueGrey,
//                     // fontWeight: "bold",
//                   )),
//               Container(width: 300, height: 50, child: TextField()),
//               Container(width: 300, height: 50, child: TextField()),
//               ElevatedButton(onPressed: () {}, child: Text("Log IN"))
//             ],
//           ),
//         ),
//       ),
//     ));
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      ),
      
    );
  }
}


