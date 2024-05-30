import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        backgroundColor: Colors.blue,
      ),
        body:Center(
          child: Container(
        child: Text('Welcome to flutter course of $days days!')
      ),
        ),
        drawer: Drawer(),
      );
  }
}