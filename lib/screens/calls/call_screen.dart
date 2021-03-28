import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Map arguments = ModalRoute.of(context).settings.arguments;
    return Container(
      child: GestureDetector(
        child: Text('hello world '),
        onTap: () {
          print(arguments['name']);
        },
      ),
    );
  }
}
