import 'package:flutter/material.dart';

class div extends StatefulWidget {
  const div({Key? key}) : super(key: key);

  @override
  _divState createState() => _divState();
}

class _divState extends State<div> {
  @override
  Widget build(BuildContext context) {
    return Divider(
      thickness: 1,
      color: Color.fromARGB(255, 42, 44, 71),
      height: 3,
    );
  }
}
