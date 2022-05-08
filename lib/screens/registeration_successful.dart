import 'package:flutter/material.dart';

class RegisterationSuccessfullScreen extends StatelessWidget {
  const RegisterationSuccessfullScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/images/success 1.png'),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Registeration\nsuccessful!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              child: Material(
                color: Color(0XFF89CFF0),
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text('Gets Started'),
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
