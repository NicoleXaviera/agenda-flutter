
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyAppForm extends StatefulWidget {
  MyAppForm({Key? key}) : super(key: key);

  @override
  State<MyAppForm> createState() => _MyAppFormState();
}

class _MyAppFormState extends State<MyAppForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: ListView(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 90.0
        ),
        children: <Widget> [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
             // ignore: prefer_const_literals_to_create_immutables
             children: [
          CircleAvatar(
            radius: 100.0,
            backgroundColor: Colors.grey,
            backgroundImage: AssetImage('images/logo.cafe.png'),
          ),
            Text(
              'Login',
              style: TextStyle(
                fontSize: 50.0
              ),
            )
            TextField(
              enableInteractiveSelection: false,
              decoration: InputDecoration(
                hintText: 'USER-NAME',
                labelText: 'User name' 
                suffixIcon: Icon(
                  
                )
              ),

            ),
             ]
          )
        ],
      ),
    );
  }
}