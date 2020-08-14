import 'package:flutter/material.dart';
import 'package:scaffolding/next.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: FirstScreen(),
  ));
}

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
          child: FlatButton(
              color: Colors.blue,
              onPressed: () {
                //Push to next screen
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NextScreen()));
              },
              child: Text("Next Screen"))),
    );
  }
}
