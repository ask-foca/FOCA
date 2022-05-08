// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class VerifyEmailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                'Hi Evans! Use the link below to\nto verify your email to start learning.',
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Color(0XFF89CFF0),
                  child: MaterialButton(
                    onPressed: () {},
                    child: Text(
                      'Verify Email',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    minWidth: 230.0,
                    height: 40.0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
