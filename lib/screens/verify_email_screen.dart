// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class VerifyEmailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Image.asset('assets/images/send-email.png'),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Verify Your Email',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Text(
            'Hi Evans! Use the link below to \n to verify your email to start learning.',
          ),
          FlatButton(
            onPressed: () {},
            color: Color(0XFF89cff0),
            child: Text(
              'Verify Emai',
            ),
          ),
        ],
      ),
    );
  }
}
