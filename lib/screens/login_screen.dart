import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants.dart';
import '../widgets/clip_path.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        statusBarColor: KColor,
        statusBarIconBrightness: Brightness.dark,
      ),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            ClipPath(
              clipper: CurveClipper(),
              child: Container(height: 240, color: KColor),
            ),
            Image.asset("assets/images/Focz 2.png"),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Email",
                    style: lightStyle,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
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
                    height: 25,
                  ),
                  Text(
                    "Password",
                    style: lightStyle,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
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
                    height: 45,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        height: 45,
                        child: OutlinedButton(
                          child: Text('Log In'),
                          style: OutlinedButton.styleFrom(
                            primary: Colors.black,
                            backgroundColor: KColor,
                            shape: const RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Text(
                            "Incorrect Password?",
                            style: lightStyle,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          InkWell(
                            onTap: () {},
                            child: Text("Reset here",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                )),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
