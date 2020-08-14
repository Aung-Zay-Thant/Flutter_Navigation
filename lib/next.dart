import 'package:flutter/material.dart';

class NextScreen extends StatefulWidget {
  @override
  _NextScreenState createState() => _NextScreenState();
}

class _NextScreenState extends State<NextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "This is second screen",
          style: TextStyle(color: Colors.blue, fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Back to previous screen
          Navigator.pop(context);
        },
        child: Icon(Icons.backspace),
      ),
    );
  }
}
