import 'dart:ui';

import 'package:flutter/material.dart';
class CurveClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    //To use a clip path, you have to create a path object first
    final curvePath = Path();

    //All Offsets used are declared here for cleaner code.
    final firstLineOffset = Offset(0, size.height - 100);
    final givenPoint = Offset(size.width, size.height - 100);
    final controlPoint = Offset(size.width / 2, size.height + 25);

    //draw a line from the top left corner of the screen
    //to height of the container minus 100 pixels without shifting it to the side of the screen
    curvePath.lineTo(firstLineOffset.dx, firstLineOffset.dy);

    //it draws a curve from our current point(size.height -100 ) to the width of the screen (size.width)
    curvePath.quadraticBezierTo(
      controlPoint.dx,
      controlPoint.dy,
      givenPoint.dx,
      givenPoint.dy,
    );

    //Draws a line from the edge of screen (topleft) to the other edge of the screen (top right)
    curvePath.lineTo(size.width, 0);

    //We close our path and return it once we are done drawing
    curvePath.close();
    return curvePath;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    //should reclip is false because our widget is not being rebuilt
    return false;
  }
}

