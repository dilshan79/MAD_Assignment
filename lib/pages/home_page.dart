import 'package:flutter/material.dart';

class home_page
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text(
          'Welcome Buddhi Dilshan',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}