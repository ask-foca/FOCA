import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../constants.dart';
import '../widgets/clip_path.dart';
import 'onboarding_screen.dart';

class Onboarding1Screen extends StatefulWidget {
  const Onboarding1Screen({Key? key}) : super(key: key);

  @override
  State<Onboarding1Screen> createState() => _Onboarding1ScreenState();
}

class _Onboarding1ScreenState extends State<Onboarding1Screen> {
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
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Image.asset("assets/images/urban.png"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Join our community",
              style: lightStyle,
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Become a PRO in less than time you can imagine",
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
                    "Cancel",
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
                    "Get Started",
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
