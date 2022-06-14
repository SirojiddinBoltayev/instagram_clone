// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// import 'main.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
               Container(
                 height: 50,
                 width: double.infinity,
                 child: Row(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Expanded(
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Image.asset("assets/logo/Instagram_logo.png"),
                       ),
                     ),
                     Expanded(
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                       ),
                     ),
                     Expanded(
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Row(
                           children: [
                             Image.asset("assets/logo/Ass Icon Filled.png"),
                             Image.asset("assets/logo/"),
                             Image.asset("assets/logo/"),
                           ],
                         ),
                       ),
                     ),
                   ],
                 ),
               ),

            ],
          ),
        ),
      ),
    );
  }
}
