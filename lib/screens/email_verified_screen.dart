import 'package:flutter/material.dart';

class EmailVerifiedScreen extends StatelessWidget {
  const EmailVerifiedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/email.png'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Your email has\nbeen verified!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Material(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0XFF89CFF0),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'Click here to continue',
                  ),
                  minWidth: 230.0,
                  height: 40.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
