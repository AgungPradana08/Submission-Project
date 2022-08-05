import 'package:flutter/material.dart';
import 'package:navigator/main.dart';

class WelcomePage extends StatelessWidget {
  String name, email, phone;

  WelcomePage({required this.name, required this.email, required this.phone});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Name : ${name}'),
            Text('Email : ${email}'),
            Text('Phone : ${phone}'),
          ],
        ),
      ),
    );
  }
}
