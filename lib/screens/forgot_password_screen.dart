import 'package:flutter/material.dart';
import '../constants.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/Focz 2.png'),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Forgot your password?',
              style: TextStyle(
                fontSize: 19.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 100.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'Enter the email registered with  your \nwe will send you\ninstructions to reset  your password.',
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w100,
                    ),
                  ),
                  SizedBox(
                    height: 28.0,
                  ),
                  Text(
                    'Email',
                    style: lightStyle,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(width: 2, color: KColor),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(width: 2, color: KColor),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Material(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Color(0XFF89CFF0),
                      child: MaterialButton(
                        onPressed: () {},
                        child: Text(
                          'Reset Password',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        minWidth: 230.0,
                        height: 48.0,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Not yet a member?",
                        style: lightStyle,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text("Register",
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            )),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
