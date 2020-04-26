import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(IamNotPoorApp());

class IamNotPoorApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text("You're right, you are not\n Thank you", textAlign: TextAlign.center,),backgroundColor: Colors.black, centerTitle: true,),
        body:Center(child: Image(image: AssetImage('images/donation.png'),)),
        backgroundColor: Colors.amber,
      )

    );
  }
}
