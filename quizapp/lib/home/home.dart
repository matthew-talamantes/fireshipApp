import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: ElevatedButton(
      // ignore: prefer_const_constructors
      child: Text(
        'About',
        style: Theme.of(context).textTheme.button,
      ),
      onPressed: () => Navigator.pushNamed(context, '/about'),
    )));
  }
}
