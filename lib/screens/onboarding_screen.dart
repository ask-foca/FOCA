import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants.dart';
import '../widgets/clip_path.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
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
          children: [
            ClipPath(
              clipper: CurveClipper(),
              child: Container(height: 240, color: KColor),
            ),
            Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: KLightColor,
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: Image.asset("assets/images/clip-brainstorm.png"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "A female only tech learning app",
              style: lightStyle,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "in the tech world no girl should be left behind",
              style: lightStyle,
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: KColor, width: 2),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(18),
                          bottomRight: Radius.circular(18))),
                  child: Center(
                      child: Text(
                    "Skip",
                    style: TextStyle(color: KColor),
                  )),
                ),
                Container(
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                      color: KColor,
                      border: Border.all(color: KColor, width: 2),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(18),
                          bottomRight: Radius.circular(18))),
                  child: Center(
                      child: Text(
                    "Continue",
                    style: thickStyle,
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
