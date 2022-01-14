import 'package:flutter/material.dart';

class MyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    Path path = Path();

    // Path number 1

    paint.color = const Color(0xffFBDF6A);
    path = Path();
    path.lineTo(size.width * 0.95, size.height * 1.07);
    path.cubicTo(size.width * 0.69, size.height * 1.22, size.width * 0.32,
        size.height * 1.12, size.width * 0.18, size.height * 0.87);
    path.cubicTo(size.width * 0.03, size.height * 0.61, size.width * 0.03,
        size.height * 0.36, size.width * 0.28, size.height / 5);
    path.cubicTo(size.width * 0.54, size.height * 0.06, size.width * 0.73,
        size.height * 0.15, size.width * 0.87, size.height * 0.41);
    path.cubicTo(size.width * 1.02, size.height * 0.66, size.width * 1.2,
        size.height * 0.92, size.width * 0.95, size.height * 1.07);
    path.cubicTo(size.width * 0.95, size.height * 1.07, size.width * 0.95,
        size.height * 1.07, size.width * 0.95, size.height * 1.07);
    canvas.drawPath(path, paint);

    // Path number 2

    paint.color = const Color(0xffFBDF6A);
    path = Path();
    path.lineTo(size.width * 1.02, size.height * 0.3);
    path.cubicTo(size.width * 0.98, size.height * 0.27, size.width * 0.98,
        size.height / 5, size.width, size.height * 0.16);
    path.cubicTo(size.width * 1.04, size.height * 0.13, size.width * 1.08,
        size.height * 0.11, size.width * 1.12, size.height * 0.14);
    path.cubicTo(size.width * 1.16, size.height * 0.17, size.width * 1.15,
        size.height / 5, size.width * 1.12, size.height / 4);
    path.cubicTo(size.width * 1.09, size.height * 0.29, size.width * 1.06,
        size.height / 3, size.width * 1.02, size.height * 0.3);
    path.cubicTo(size.width * 1.02, size.height * 0.3, size.width * 1.02,
        size.height * 0.3, size.width * 1.02, size.height * 0.3);
    canvas.drawPath(path, paint);

    // Path number 3

    paint.color = const Color(0xffFBDF6A);
    path = Path();
    path.lineTo(size.width * 1.12, size.height * 1.05);
    path.cubicTo(size.width * 1.16, size.height * 1.08, size.width * 1.14,
        size.height * 1.16, size.width * 1.09, size.height * 1.21);
    path.cubicTo(size.width * 1.05, size.height * 1.26, size.width * 0.98,
        size.height * 1.26, size.width * 0.96, size.height * 1.24);
    path.cubicTo(size.width * 0.94, size.height * 1.22, size.width * 0.94,
        size.height * 1.17, size.width, size.height * 1.12);
    path.cubicTo(size.width * 1.04, size.height * 1.07, size.width * 1.09,
        size.height * 1.02, size.width * 1.12, size.height * 1.05);
    path.cubicTo(size.width * 1.12, size.height * 1.05, size.width * 1.12,
        size.height * 1.05, size.width * 1.12, size.height * 1.05);
    canvas.drawPath(path, paint);

    // Path number 4

    paint.color = const Color(0xffFBDF6A);
    path = Path();
    path.lineTo(0, size.height * 0.86);
    path.cubicTo(size.width * 0.05, size.height * 0.85, size.width * 0.11,
        size.height * 0.9, size.width * 0.12, size.height * 0.97);
    path.cubicTo(size.width * 0.14, size.height * 1.03, size.width * 0.11,
        size.height * 1.09, size.width * 0.09, size.height * 1.1);
    path.cubicTo(size.width * 0.06, size.height * 1.11, size.width * 0.01,
        size.height * 1.08, -0.01, size.height);
    path.cubicTo(-0.02, size.height * 0.95, -0.05, size.height * 0.88, 0,
        size.height * 0.86);
    path.cubicTo(
        0, size.height * 0.86, 0, size.height * 0.86, 0, size.height * 0.86);
    canvas.drawPath(path, paint);

    // Path number 5

    paint.color = const Color(0xffBA5F49);
    path = Path();
    path.lineTo(size.width / 4, size.height * 0.39);
    path.cubicTo(size.width / 4, size.height * 0.39, size.width * 0.4,
        size.height * 0.62, size.width * 0.4, size.height * 0.62);
    path.cubicTo(size.width * 0.4, size.height * 0.62, size.width * 0.49,
        size.height * 0.61, size.width * 0.52, size.height * 0.57);
    path.cubicTo(size.width * 0.52, size.height * 0.57, size.width * 0.44,
        size.height * 0.31, size.width * 0.44, size.height * 0.31);
    path.cubicTo(size.width * 0.44, size.height * 0.31, size.width * 0.31,
        size.height * 0.38, size.width / 4, size.height * 0.39);
    path.cubicTo(size.width / 4, size.height * 0.39, size.width / 4,
        size.height * 0.39, size.width / 4, size.height * 0.39);
    canvas.drawPath(path, paint);

    // Path number 6

    paint.color = const Color(0xff8F5243);
    path = Path();
    path.lineTo(size.width * 0.45, size.height * 0.34);
    path.cubicTo(size.width * 0.45, size.height * 0.34, size.width * 0.44,
        size.height * 0.31, size.width * 0.44, size.height * 0.31);
    path.cubicTo(size.width * 0.44, size.height * 0.31, size.width * 0.31,
        size.height * 0.38, size.width / 4, size.height * 0.39);
    path.cubicTo(size.width / 4, size.height * 0.39, size.width * 0.28,
        size.height * 0.44, size.width * 0.28, size.height * 0.44);
    path.cubicTo(size.width * 0.35, size.height * 0.42, size.width * 0.39,
        size.height * 0.4, size.width * 0.45, size.height * 0.34);
    path.cubicTo(size.width * 0.45, size.height * 0.34, size.width * 0.45,
        size.height * 0.34, size.width * 0.45, size.height * 0.34);
    canvas.drawPath(path, paint);

    // Path number 7

    paint.color = const Color(0xffCCB1B1);
    path = Path();
    path.lineTo(size.width * 0.46, size.height * 0.45);
    path.cubicTo(size.width * 0.45, size.height * 0.42, size.width * 0.41,
        size.height * 0.41, size.width * 0.39, size.height * 0.42);
    path.cubicTo(size.width * 0.36, size.height * 0.44, size.width * 0.34,
        size.height * 0.47, size.width * 0.36, size.height / 2);
    path.cubicTo(size.width * 0.37, size.height * 0.53, size.width * 0.4,
        size.height * 0.54, size.width * 0.43, size.height * 0.52);
    path.cubicTo(size.width * 0.46, size.height * 0.51, size.width * 0.47,
        size.height * 0.48, size.width * 0.46, size.height * 0.45);
    path.cubicTo(size.width * 0.46, size.height * 0.45, size.width * 0.46,
        size.height * 0.45, size.width * 0.46, size.height * 0.45);
    canvas.drawPath(path, paint);

    // Path number 8

    paint.color = const Color(0xffF0E1DD);
    path = Path();
    path.lineTo(size.width * 0.45, size.height * 0.45);
    path.cubicTo(size.width * 0.45, size.height * 0.46, size.width * 0.45,
        size.height * 0.48, size.width * 0.45, size.height * 0.49);
    path.cubicTo(size.width * 0.45, size.height / 2, size.width * 0.44,
        size.height * 0.51, size.width * 0.43, size.height * 0.51);
    path.cubicTo(size.width * 0.42, size.height * 0.51, size.width * 0.42,
        size.height * 0.51, size.width * 0.41, size.height * 0.52);
    path.cubicTo(size.width * 0.4, size.height * 0.52, size.width * 0.4,
        size.height * 0.51, size.width * 0.39, size.height * 0.51);
    path.cubicTo(size.width * 0.39, size.height * 0.51, size.width * 0.38,
        size.height * 0.51, size.width * 0.38, size.height / 2);
    path.cubicTo(size.width * 0.37, size.height / 2, size.width * 0.37,
        size.height / 2, size.width * 0.37, size.height * 0.49);
    path.cubicTo(size.width * 0.37, size.height * 0.49, size.width * 0.36,
        size.height * 0.48, size.width * 0.36, size.height * 0.47);
    path.cubicTo(size.width * 0.36, size.height * 0.47, size.width * 0.37,
        size.height * 0.46, size.width * 0.37, size.height * 0.46);
    path.cubicTo(size.width * 0.37, size.height * 0.45, size.width * 0.37,
        size.height * 0.45, size.width * 0.38, size.height * 0.44);
    path.cubicTo(size.width * 0.38, size.height * 0.44, size.width * 0.39,
        size.height * 0.44, size.width * 0.39, size.height * 0.43);
    path.cubicTo(size.width * 0.4, size.height * 0.43, size.width * 0.41,
        size.height * 0.43, size.width * 0.42, size.height * 0.43);
    path.cubicTo(size.width * 0.43, size.height * 0.43, size.width * 0.44,
        size.height * 0.44, size.width * 0.45, size.height * 0.45);
    path.cubicTo(size.width * 0.45, size.height * 0.45, size.width * 0.45,
        size.height * 0.45, size.width * 0.45, size.height * 0.45);
    canvas.drawPath(path, paint);

    // Path number 9

    paint.color = const Color(0xff8F4B46);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.49);
    path.cubicTo(size.width * 0.4, size.height * 0.49, size.width * 0.4,
        size.height * 0.48, size.width * 0.4, size.height * 0.48);
    path.cubicTo(size.width * 0.4, size.height * 0.48, size.width * 0.4,
        size.height * 0.47, size.width * 0.4, size.height * 0.47);
    path.cubicTo(size.width * 0.41, size.height * 0.47, size.width * 0.41,
        size.height * 0.47, size.width * 0.41, size.height * 0.46);
    path.cubicTo(size.width * 0.42, size.height * 0.46, size.width * 0.42,
        size.height * 0.46, size.width * 0.41, size.height * 0.45);
    path.cubicTo(size.width * 0.41, size.height * 0.45, size.width * 0.41,
        size.height * 0.44, size.width * 0.41, size.height * 0.44);
    path.cubicTo(size.width * 0.4, size.height * 0.44, size.width * 0.39,
        size.height * 0.45, size.width * 0.39, size.height * 0.46);
    path.cubicTo(size.width * 0.38, size.height * 0.48, size.width * 0.39,
        size.height / 2, size.width * 0.4, size.height / 2);
    path.cubicTo(size.width * 0.4, size.height / 2, size.width * 0.4,
        size.height / 2, size.width * 0.4, size.height / 2);
    path.cubicTo(size.width * 0.4, size.height / 2, size.width * 0.4,
        size.height * 0.49, size.width * 0.4, size.height * 0.49);
    path.cubicTo(size.width * 0.4, size.height * 0.49, size.width * 0.4,
        size.height * 0.49, size.width * 0.4, size.height * 0.49);
    canvas.drawPath(path, paint);

    // Path number 10

    paint.color = const Color(0xff8F4B46);
    path = Path();
    path.lineTo(size.width * 0.42, size.height * 0.44);
    path.cubicTo(size.width * 0.42, size.height * 0.44, size.width * 0.42,
        size.height * 0.45, size.width * 0.42, size.height * 0.45);
    path.cubicTo(size.width * 0.42, size.height * 0.45, size.width * 0.42,
        size.height * 0.46, size.width * 0.42, size.height * 0.46);
    path.cubicTo(size.width * 0.42, size.height * 0.46, size.width * 0.42,
        size.height * 0.47, size.width * 0.42, size.height * 0.47);
    path.cubicTo(size.width * 0.41, size.height * 0.47, size.width * 0.4,
        size.height * 0.48, size.width * 0.4, size.height * 0.48);
    path.cubicTo(size.width * 0.4, size.height * 0.49, size.width * 0.41,
        size.height / 2, size.width * 0.41, size.height / 2);
    path.cubicTo(size.width * 0.41, size.height / 2, size.width * 0.42,
        size.height / 2, size.width * 0.42, size.height * 0.49);
    path.cubicTo(size.width * 0.43, size.height * 0.49, size.width * 0.43,
        size.height * 0.48, size.width * 0.43, size.height * 0.48);
    path.cubicTo(size.width * 0.44, size.height * 0.46, size.width * 0.43,
        size.height * 0.45, size.width * 0.42, size.height * 0.44);
    path.cubicTo(size.width * 0.42, size.height * 0.44, size.width * 0.42,
        size.height * 0.44, size.width * 0.42, size.height * 0.44);
    canvas.drawPath(path, paint);

    // Path number 11

    paint.color = const Color(0xff8F524D);
    path = Path();
    path.lineTo(size.width * 0.49, size.height * 0.58);
    path.cubicTo(size.width * 0.49, size.height * 0.58, size.width / 2,
        size.height * 0.57, size.width / 2, size.height * 0.57);
    path.cubicTo(size.width * 0.49, size.height * 0.53, size.width * 0.44,
        size.height * 0.39, size.width * 0.42, size.height * 0.34);
    path.cubicTo(size.width * 0.41, size.height * 0.34, size.width * 0.4,
        size.height * 0.35, size.width * 0.4, size.height * 0.35);
    path.cubicTo(size.width * 0.41, size.height * 0.4, size.width * 0.46,
        size.height * 0.53, size.width * 0.49, size.height * 0.58);
    path.cubicTo(size.width * 0.49, size.height * 0.58, size.width * 0.49,
        size.height * 0.58, size.width * 0.49, size.height * 0.58);
    path.cubicTo(size.width * 0.49, size.height * 0.58, size.width * 0.49,
        size.height * 0.58, size.width * 0.49, size.height * 0.58);
    canvas.drawPath(path, paint);

    // Path number 12

    paint.color = const Color(0xff8B4B3A);
    path = Path();
    path.lineTo(size.width * 0.38, size.height * 0.49);
    path.cubicTo(size.width * 0.36, size.height * 0.46, size.width * 0.34,
        size.height * 0.43, size.width * 0.31, size.height * 0.41);
    path.cubicTo(size.width * 0.31, size.height * 0.4, size.width * 0.3,
        size.height * 0.39, size.width * 0.3, size.height * 0.39);
    path.cubicTo(size.width * 0.29, size.height * 0.39, size.width * 0.28,
        size.height * 0.39, size.width * 0.27, size.height * 0.4);
    path.cubicTo(size.width * 0.27, size.height * 0.4, size.width * 0.4,
        size.height * 0.61, size.width * 0.4, size.height * 0.61);
    path.cubicTo(size.width * 0.4, size.height * 0.61, size.width * 0.48,
        size.height * 0.6, size.width * 0.51, size.height * 0.56);
    path.cubicTo(size.width * 0.51, size.height * 0.56, size.width / 2,
        size.height * 0.53, size.width / 2, size.height * 0.53);
    path.cubicTo(size.width * 0.46, size.height * 0.53, size.width * 0.42,
        size.height * 0.52, size.width * 0.38, size.height * 0.49);
    path.cubicTo(size.width * 0.38, size.height * 0.49, size.width * 0.38,
        size.height * 0.49, size.width * 0.38, size.height * 0.49);
    canvas.drawPath(path, paint);

    // Path number 13

    paint.color = const Color(0xffA75640);
    path = Path();
    path.lineTo(size.width * 0.32, size.height * 0.38);
    path.cubicTo(size.width * 0.31, size.height * 0.38, size.width * 0.3,
        size.height * 0.39, size.width * 0.29, size.height * 0.39);
    path.cubicTo(size.width * 0.31, size.height * 0.43, size.width * 0.42,
        size.height * 0.6, size.width * 0.42, size.height * 0.61);
    path.cubicTo(size.width * 0.43, size.height * 0.6, size.width * 0.44,
        size.height * 0.6, size.width * 0.45, size.height * 0.6);
    path.cubicTo(size.width * 0.44, size.height * 0.59, size.width / 3,
        size.height * 0.39, size.width * 0.32, size.height * 0.38);
    path.cubicTo(size.width * 0.32, size.height * 0.38, size.width * 0.32,
        size.height * 0.38, size.width * 0.32, size.height * 0.38);
    canvas.drawPath(path, paint);

    // Path number 14

    paint.color = const Color(0xffB28784);
    path = Path();
    path.lineTo(size.width * 0.45, size.height * 0.41);
    path.cubicTo(size.width * 0.45, size.height * 0.41, size.width * 0.45,
        size.height * 0.41, size.width * 0.45, size.height * 0.42);
    path.cubicTo(size.width * 0.44, size.height * 0.42, size.width * 0.44,
        size.height * 0.42, size.width * 0.44, size.height * 0.42);
    path.cubicTo(size.width * 0.44, size.height * 0.43, size.width * 0.44,
        size.height * 0.43, size.width * 0.43, size.height * 0.43);
    path.cubicTo(size.width * 0.43, size.height * 0.43, size.width * 0.43,
        size.height * 0.43, size.width * 0.42, size.height * 0.42);
    path.cubicTo(size.width * 0.42, size.height * 0.42, size.width * 0.42,
        size.height * 0.42, size.width * 0.42, size.height * 0.42);
    path.cubicTo(size.width * 0.42, size.height * 0.42, size.width * 0.42,
        size.height * 0.41, size.width * 0.42, size.height * 0.41);
    path.cubicTo(size.width * 0.42, size.height * 0.41, size.width * 0.42,
        size.height * 0.4, size.width * 0.42, size.height * 0.4);
    path.cubicTo(size.width * 0.42, size.height * 0.4, size.width * 0.42,
        size.height * 0.4, size.width * 0.43, size.height * 0.4);
    path.cubicTo(size.width * 0.43, size.height * 0.4, size.width * 0.43,
        size.height * 0.4, size.width * 0.43, size.height * 0.4);
    path.cubicTo(size.width * 0.43, size.height * 0.4, size.width * 0.44,
        size.height * 0.4, size.width * 0.44, size.height * 0.4);
    path.cubicTo(size.width * 0.44, size.height * 0.4, size.width * 0.44,
        size.height * 0.4, size.width * 0.44, size.height * 0.4);
    path.cubicTo(size.width * 0.44, size.height * 0.4, size.width * 0.45,
        size.height * 0.41, size.width * 0.45, size.height * 0.41);
    path.cubicTo(size.width * 0.45, size.height * 0.41, size.width * 0.45,
        size.height * 0.41, size.width * 0.45, size.height * 0.41);
    canvas.drawPath(path, paint);

    // Path number 15

    paint.color = const Color(0xffB28784);
    path = Path();
    path.lineTo(size.width * 0.44, size.height * 0.38);
    path.cubicTo(size.width * 0.44, size.height * 0.38, size.width * 0.44,
        size.height * 0.38, size.width * 0.44, size.height * 0.38);
    path.cubicTo(size.width * 0.44, size.height * 0.39, size.width * 0.44,
        size.height * 0.39, size.width * 0.44, size.height * 0.39);
    path.cubicTo(size.width * 0.44, size.height * 0.39, size.width * 0.44,
        size.height * 0.39, size.width * 0.44, size.height * 0.39);
    path.cubicTo(size.width * 0.43, size.height * 0.39, size.width * 0.43,
        size.height * 0.39, size.width * 0.43, size.height * 0.39);
    path.cubicTo(size.width * 0.43, size.height * 0.39, size.width * 0.43,
        size.height * 0.39, size.width * 0.43, size.height * 0.39);
    path.cubicTo(size.width * 0.43, size.height * 0.38, size.width * 0.43,
        size.height * 0.38, size.width * 0.43, size.height * 0.38);
    path.cubicTo(size.width * 0.43, size.height * 0.38, size.width * 0.43,
        size.height * 0.38, size.width * 0.43, size.height * 0.38);
    path.cubicTo(size.width * 0.43, size.height * 0.38, size.width * 0.43,
        size.height * 0.37, size.width * 0.43, size.height * 0.37);
    path.cubicTo(size.width * 0.43, size.height * 0.37, size.width * 0.44,
        size.height * 0.37, size.width * 0.44, size.height * 0.37);
    path.cubicTo(size.width * 0.44, size.height * 0.37, size.width * 0.44,
        size.height * 0.37, size.width * 0.44, size.height * 0.37);
    path.cubicTo(size.width * 0.44, size.height * 0.38, size.width * 0.44,
        size.height * 0.38, size.width * 0.44, size.height * 0.38);
    path.cubicTo(size.width * 0.44, size.height * 0.38, size.width * 0.44,
        size.height * 0.38, size.width * 0.44, size.height * 0.38);
    path.cubicTo(size.width * 0.44, size.height * 0.38, size.width * 0.44,
        size.height * 0.38, size.width * 0.44, size.height * 0.38);
    canvas.drawPath(path, paint);

    // Path number 16

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width * 0.23, size.height * 0.38);
    path.cubicTo(size.width * 0.23, size.height * 0.38, size.width * 0.23,
        size.height * 0.41, size.width * 0.23, size.height * 0.41);
    path.cubicTo(size.width * 0.23, size.height * 0.41, size.width * 0.29,
        size.height * 0.41, size.width * 0.37, size.height * 0.37);
    path.cubicTo(size.width * 0.44, size.height / 3, size.width * 0.47,
        size.height * 0.31, size.width * 0.47, size.height * 0.31);
    path.cubicTo(size.width * 0.47, size.height * 0.31, size.width * 0.44,
        size.height * 0.27, size.width * 0.44, size.height * 0.27);
    path.cubicTo(size.width * 0.44, size.height * 0.27, size.width * 0.37,
        size.height * 0.27, size.width * 0.23, size.height * 0.38);
    path.cubicTo(size.width * 0.23, size.height * 0.38, size.width * 0.23,
        size.height * 0.38, size.width * 0.23, size.height * 0.38);
    canvas.drawPath(path, paint);

    // Path number 17

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width * 0.26, size.height * 0.39);
    path.cubicTo(size.width * 0.26, size.height * 0.38, size.width * 0.26,
        size.height * 0.37, size.width * 0.26, size.height * 0.36);
    path.cubicTo(size.width * 0.26, size.height * 0.36, size.width * 0.27,
        size.height * 0.35, size.width * 0.27, size.height * 0.35);
    path.cubicTo(size.width / 4, size.height * 0.36, size.width * 0.24,
        size.height * 0.37, size.width * 0.23, size.height * 0.38);
    path.cubicTo(size.width * 0.23, size.height * 0.38, size.width * 0.23,
        size.height * 0.41, size.width * 0.23, size.height * 0.41);
    path.cubicTo(size.width * 0.24, size.height * 0.41, size.width / 4,
        size.height * 0.41, size.width * 0.26, size.height * 0.41);
    path.cubicTo(size.width * 0.26, size.height * 0.41, size.width * 0.26,
        size.height * 0.4, size.width * 0.26, size.height * 0.39);
    path.cubicTo(size.width * 0.26, size.height * 0.39, size.width * 0.26,
        size.height * 0.39, size.width * 0.26, size.height * 0.39);
    canvas.drawPath(path, paint);

    // Path number 18

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width * 0.38, size.height * 0.36);
    path.cubicTo(size.width * 0.44, size.height / 3, size.width * 0.47,
        size.height * 0.31, size.width * 0.47, size.height * 0.31);
    path.cubicTo(size.width * 0.47, size.height * 0.31, size.width * 0.44,
        size.height * 0.27, size.width * 0.44, size.height * 0.27);
    path.cubicTo(size.width * 0.43, size.height * 0.27, size.width * 0.42,
        size.height * 0.28, size.width * 0.4, size.height * 0.28);
    path.cubicTo(size.width * 0.4, size.height * 0.31, size.width * 0.39,
        size.height * 0.34, size.width * 0.38, size.height * 0.36);
    path.cubicTo(size.width * 0.38, size.height * 0.36, size.width * 0.38,
        size.height * 0.36, size.width * 0.38, size.height * 0.36);
    canvas.drawPath(path, paint);

    // Path number 19

    paint.color = const Color(0xffDEDEDE);
    path = Path();
    path.lineTo(size.width * 0.23, size.height * 0.38);
    path.cubicTo(size.width * 0.23, size.height * 0.38, size.width * 0.23,
        size.height * 0.41, size.width * 0.23, size.height * 0.41);
    path.cubicTo(size.width * 0.23, size.height * 0.41, size.width * 0.29,
        size.height * 0.41, size.width * 0.37, size.height * 0.37);
    path.cubicTo(size.width * 0.44, size.height / 3, size.width * 0.47,
        size.height * 0.31, size.width * 0.47, size.height * 0.31);
    path.cubicTo(size.width * 0.47, size.height * 0.31, size.width * 0.44,
        size.height * 0.27, size.width * 0.44, size.height * 0.27);
    path.cubicTo(size.width * 0.44, size.height * 0.27, size.width * 0.38,
        size.height * 0.34, size.width * 0.23, size.height * 0.38);
    path.cubicTo(size.width * 0.23, size.height * 0.38, size.width * 0.23,
        size.height * 0.38, size.width * 0.23, size.height * 0.38);
    canvas.drawPath(path, paint);

    // Path number 20

    paint.color = const Color(0xffC7CBC9);
    path = Path();
    path.lineTo(size.width * 0.41, size.height * 0.3);
    path.cubicTo(size.width * 0.4, size.height * 0.31, size.width * 0.39,
        size.height * 0.31, size.width * 0.38, size.height * 0.32);
    path.cubicTo(size.width * 0.39, size.height / 3, size.width * 0.39,
        size.height * 0.34, size.width * 0.39, size.height * 0.35);
    path.cubicTo(size.width * 0.39, size.height * 0.35, size.width * 0.4,
        size.height * 0.35, size.width * 0.4, size.height * 0.36);
    path.cubicTo(size.width * 0.41, size.height * 0.35, size.width * 0.42,
        size.height * 0.34, size.width * 0.43, size.height / 3);
    path.cubicTo(size.width * 0.42, size.height * 0.32, size.width * 0.42,
        size.height * 0.31, size.width * 0.41, size.height * 0.3);
    path.cubicTo(size.width * 0.41, size.height * 0.3, size.width * 0.41,
        size.height * 0.3, size.width * 0.41, size.height * 0.3);
    canvas.drawPath(path, paint);

    // Path number 21

    paint.color = const Color(0xff8F838D);
    path = Path();
    path.lineTo(size.width * 0.32, size.height * 0.35);
    path.cubicTo(size.width * 0.3, size.height * 0.36, size.width * 0.27,
        size.height * 0.37, size.width / 4, size.height * 0.37);
    path.cubicTo(size.width / 4, size.height * 0.37, size.width / 4,
        size.height * 0.38, size.width / 4, size.height * 0.38);
    path.cubicTo(size.width / 4, size.height * 0.39, size.width / 4,
        size.height * 0.4, size.width / 4, size.height * 0.41);
    path.cubicTo(size.width * 0.28, size.height * 0.41, size.width * 0.32,
        size.height * 0.4, size.width * 0.35, size.height * 0.38);
    path.cubicTo(size.width * 0.34, size.height * 0.37, size.width / 3,
        size.height * 0.36, size.width * 0.32, size.height * 0.35);
    path.cubicTo(size.width * 0.32, size.height * 0.35, size.width * 0.32,
        size.height * 0.35, size.width * 0.32, size.height * 0.35);
    canvas.drawPath(path, paint);

    // Path number 22

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width / 4, size.height / 3);
    path.cubicTo(size.width / 4, size.height / 3, size.width * 0.26,
        size.height * 0.36, size.width * 0.26, size.height * 0.36);
    path.cubicTo(size.width * 0.29, size.height * 0.36, size.width * 0.32,
        size.height * 0.34, size.width * 0.35, size.height / 3);
    path.cubicTo(size.width * 0.4, size.height * 0.3, size.width * 0.41,
        size.height * 0.29, size.width * 0.41, size.height * 0.29);
    path.cubicTo(size.width * 0.41, size.height * 0.29, size.width * 0.39,
        size.height * 0.26, size.width * 0.39, size.height * 0.26);
    path.cubicTo(size.width * 0.39, size.height * 0.26, size.width * 0.35,
        size.height * 0.26, size.width * 0.3, size.height * 0.29);
    path.cubicTo(size.width * 0.28, size.height * 0.3, size.width * 0.27,
        size.height * 0.31, size.width / 4, size.height / 3);
    path.cubicTo(size.width / 4, size.height / 3, size.width / 4,
        size.height / 3, size.width / 4, size.height / 3);
    canvas.drawPath(path, paint);

    // Path number 23

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width * 0.39, size.height * 0.27);
    path.cubicTo(size.width * 0.39, size.height * 0.27, size.width * 0.39,
        size.height * 0.27, size.width * 0.39, size.height * 0.27);
    path.cubicTo(size.width * 0.39, size.height * 0.26, size.width * 0.39,
        size.height * 0.26, size.width * 0.39, size.height * 0.26);
    path.cubicTo(size.width * 0.39, size.height * 0.26, size.width * 0.39,
        size.height * 0.26, size.width * 0.39, size.height * 0.26);
    path.cubicTo(size.width * 0.38, size.height * 0.26, size.width * 0.38,
        size.height * 0.26, size.width * 0.37, size.height * 0.26);
    path.cubicTo(size.width * 0.37, size.height * 0.27, size.width * 0.37,
        size.height * 0.27, size.width * 0.37, size.height * 0.28);
    path.cubicTo(size.width * 0.37, size.height * 0.28, size.width * 0.37,
        size.height * 0.28, size.width * 0.37, size.height * 0.29);
    path.cubicTo(size.width * 0.38, size.height * 0.28, size.width * 0.38,
        size.height * 0.28, size.width * 0.39, size.height * 0.27);
    path.cubicTo(size.width * 0.39, size.height * 0.27, size.width * 0.39,
        size.height * 0.27, size.width * 0.39, size.height * 0.27);
    canvas.drawPath(path, paint);

    // Path number 24

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width / 3, size.height * 0.31);
    path.cubicTo(size.width * 0.34, size.height * 0.31, size.width * 0.34,
        size.height * 0.31, size.width * 0.34, size.height * 0.3);
    path.cubicTo(size.width * 0.34, size.height * 0.3, size.width * 0.34,
        size.height * 0.3, size.width * 0.34, size.height * 0.3);
    path.cubicTo(size.width * 0.34, size.height * 0.29, size.width * 0.34,
        size.height * 0.28, size.width * 0.34, size.height * 0.27);
    path.cubicTo(size.width * 0.34, size.height * 0.27, size.width / 3,
        size.height * 0.27, size.width / 3, size.height * 0.27);
    path.cubicTo(size.width / 3, size.height * 0.29, size.width * 0.32,
        size.height * 0.3, size.width * 0.32, size.height * 0.31);
    path.cubicTo(size.width / 3, size.height * 0.31, size.width / 3,
        size.height * 0.31, size.width / 3, size.height * 0.31);
    path.cubicTo(size.width / 3, size.height * 0.31, size.width / 3,
        size.height * 0.31, size.width / 3, size.height * 0.31);
    canvas.drawPath(path, paint);

    // Path number 25

    paint.color = const Color(0xffF2F2F2);
    path = Path();
    path.lineTo(size.width * 0.27, size.height / 3);
    path.cubicTo(size.width * 0.27, size.height / 3, size.width * 0.27,
        size.height * 0.32, size.width * 0.27, size.height * 0.32);
    path.cubicTo(size.width * 0.27, size.height * 0.32, size.width * 0.27,
        size.height * 0.31, size.width * 0.28, size.height * 0.31);
    path.cubicTo(size.width * 0.27, size.height * 0.31, size.width * 0.26,
        size.height * 0.32, size.width / 4, size.height / 3);
    path.cubicTo(size.width / 4, size.height / 3, size.width * 0.26,
        size.height / 3, size.width * 0.26, size.height / 3);
    path.cubicTo(size.width * 0.26, size.height / 3, size.width * 0.26,
        size.height / 3, size.width * 0.27, size.height / 3);
    path.cubicTo(size.width * 0.27, size.height / 3, size.width * 0.27,
        size.height / 3, size.width * 0.27, size.height / 3);
    canvas.drawPath(path, paint);

    // Path number 26

    paint.color = const Color(0xffDEDEDE);
    path = Path();
    path.lineTo(size.width * 0.34, size.height * 0.3);
    path.cubicTo(size.width * 0.31, size.height * 0.31, size.width * 0.28,
        size.height * 0.32, size.width * 0.26, size.height / 3);
    path.cubicTo(size.width * 0.26, size.height / 3, size.width / 4,
        size.height / 3, size.width / 4, size.height / 3);
    path.cubicTo(size.width / 4, size.height / 3, size.width * 0.26,
        size.height * 0.36, size.width * 0.26, size.height * 0.36);
    path.cubicTo(size.width * 0.29, size.height * 0.36, size.width * 0.32,
        size.height * 0.34, size.width * 0.35, size.height / 3);
    path.cubicTo(size.width * 0.4, size.height * 0.3, size.width * 0.41,
        size.height * 0.29, size.width * 0.41, size.height * 0.29);
    path.cubicTo(size.width * 0.41, size.height * 0.29, size.width * 0.39,
        size.height * 0.26, size.width * 0.39, size.height * 0.26);
    path.cubicTo(size.width * 0.37, size.height * 0.27, size.width * 0.36,
        size.height * 0.29, size.width * 0.34, size.height * 0.3);
    path.cubicTo(size.width * 0.34, size.height * 0.3, size.width * 0.34,
        size.height * 0.3, size.width * 0.34, size.height * 0.3);
    canvas.drawPath(path, paint);

    // Path number 27

    paint.color = const Color(0xffC7CBC9);
    path = Path();
    path.lineTo(size.width * 0.37, size.height * 0.27);
    path.cubicTo(size.width * 0.37, size.height * 0.28, size.width * 0.36,
        size.height * 0.28, size.width * 0.36, size.height * 0.28);
    path.cubicTo(size.width * 0.36, size.height * 0.3, size.width * 0.37,
        size.height * 0.31, size.width * 0.37, size.height * 0.32);
    path.cubicTo(size.width * 0.38, size.height * 0.31, size.width * 0.39,
        size.height * 0.3, size.width * 0.4, size.height * 0.3);
    path.cubicTo(size.width * 0.39, size.height * 0.29, size.width * 0.38,
        size.height * 0.28, size.width * 0.37, size.height * 0.27);
    path.cubicTo(size.width * 0.37, size.height * 0.27, size.width * 0.37,
        size.height * 0.27, size.width * 0.37, size.height * 0.27);
    canvas.drawPath(path, paint);

    // Path number 28

    paint.color = const Color(0xff8F838D);
    path = Path();
    path.lineTo(size.width * 0.32, size.height * 0.32);
    path.cubicTo(size.width * 0.32, size.height * 0.31, size.width * 0.32,
        size.height * 0.31, size.width * 0.32, size.height * 0.31);
    path.cubicTo(size.width * 0.3, size.height * 0.31, size.width * 0.28,
        size.height * 0.32, size.width * 0.26, size.height / 3);
    path.cubicTo(size.width * 0.26, size.height / 3, size.width / 4,
        size.height / 3, size.width / 4, size.height / 3);
    path.cubicTo(size.width / 4, size.height / 3, size.width * 0.26,
        size.height * 0.36, size.width * 0.26, size.height * 0.36);
    path.cubicTo(size.width * 0.29, size.height * 0.36, size.width * 0.31,
        size.height * 0.35, size.width * 0.34, size.height / 3);
    path.cubicTo(size.width / 3, size.height / 3, size.width / 3,
        size.height * 0.32, size.width * 0.32, size.height * 0.32);
    path.cubicTo(size.width * 0.32, size.height * 0.32, size.width * 0.32,
        size.height * 0.32, size.width * 0.32, size.height * 0.32);
    canvas.drawPath(path, paint);

    // Path number 29

    paint.color = const Color(0xffA1A8A6);
    path = Path();
    path.lineTo(size.width * 0.27, size.height * 0.31);
    path.cubicTo(size.width * 0.29, size.height * 0.3, size.width * 0.3,
        size.height * 0.29, size.width * 0.32, size.height * 0.28);
    path.cubicTo(size.width / 3, size.height * 0.28, size.width * 0.35,
        size.height * 0.27, size.width * 0.37, size.height * 0.27);
    path.cubicTo(size.width * 0.35, size.height * 0.28, size.width * 0.34,
        size.height * 0.29, size.width * 0.32, size.height * 0.3);
    path.cubicTo(size.width * 0.31, size.height * 0.3, size.width * 0.29,
        size.height * 0.31, size.width * 0.27, size.height * 0.31);
    path.cubicTo(size.width * 0.27, size.height * 0.31, size.width * 0.27,
        size.height * 0.31, size.width * 0.27, size.height * 0.31);
    canvas.drawPath(path, paint);

    // Path number 30

    paint.color = const Color(0xffA1A8A6);
    path = Path();
    path.lineTo(size.width * 0.3, size.height * 0.29);
    path.cubicTo(size.width * 0.3, size.height * 0.29, size.width * 0.3,
        size.height * 0.3, size.width * 0.3, size.height * 0.3);
    path.cubicTo(size.width * 0.29, size.height * 0.3, size.width * 0.29,
        size.height * 0.31, size.width * 0.28, size.height * 0.31);
    path.cubicTo(size.width * 0.29, size.height * 0.31, size.width * 0.3,
        size.height * 0.31, size.width * 0.31, size.height * 0.3);
    path.cubicTo(size.width * 0.31, size.height * 0.29, size.width * 0.31,
        size.height * 0.29, size.width * 0.3, size.height * 0.29);
    path.cubicTo(size.width * 0.3, size.height * 0.29, size.width * 0.3,
        size.height * 0.29, size.width * 0.3, size.height * 0.29);
    canvas.drawPath(path, paint);

    // Path number 31

    paint.color = const Color(0xffDEDEDE);
    path = Path();
    path.lineTo(size.width * 0.29, size.height * 0.31);
    path.cubicTo(size.width * 0.29, size.height * 0.31, size.width * 0.29,
        size.height * 0.31, size.width * 0.29, size.height * 0.3);
    path.cubicTo(size.width * 0.29, size.height * 0.3, size.width * 0.28,
        size.height * 0.28, size.width * 0.28, size.height * 0.28);
    path.cubicTo(size.width * 0.28, size.height * 0.28, size.width * 0.31,
        size.height * 0.29, size.width * 0.31, size.height * 0.29);
    path.cubicTo(size.width * 0.31, size.height * 0.29, size.width * 0.31,
        size.height * 0.3, size.width * 0.3, size.height * 0.3);
    path.cubicTo(size.width * 0.3, size.height * 0.3, size.width * 0.3,
        size.height * 0.31, size.width * 0.29, size.height * 0.31);
    path.cubicTo(size.width * 0.29, size.height * 0.31, size.width * 0.29,
        size.height * 0.31, size.width * 0.29, size.height * 0.31);
    canvas.drawPath(path, paint);

    // Path number 32

    paint.color = const Color(0xffDEDEDE);
    path = Path();
    path.lineTo(size.width * 0.29, size.height * 0.28);
    path.cubicTo(size.width * 0.29, size.height * 0.28, size.width * 0.3,
        size.height * 0.29, size.width * 0.3, size.height * 0.3);
    path.cubicTo(size.width * 0.31, size.height * 0.3, size.width * 0.31,
        size.height * 0.29, size.width * 0.31, size.height * 0.29);
    path.cubicTo(size.width * 0.31, size.height * 0.29, size.width * 0.29,
        size.height * 0.28, size.width * 0.29, size.height * 0.28);
    path.cubicTo(size.width * 0.29, size.height * 0.28, size.width * 0.29,
        size.height * 0.28, size.width * 0.29, size.height * 0.28);
    canvas.drawPath(path, paint);

    // Path number 33

    paint.color = const Color(0xffEE9843);
    path = Path();
    path.lineTo(size.width * 0.95, size.height * 0.38);
    path.cubicTo(size.width * 0.94, size.height * 0.36, size.width * 0.81,
        size.height * 0.36, size.width * 0.74, size.height * 0.41);
    path.cubicTo(size.width * 0.72, size.height * 0.43, size.width * 0.71,
        size.height * 0.45, size.width * 0.69, size.height * 0.47);
    path.cubicTo(size.width * 0.61, size.height * 0.55, size.width * 0.64,
        size.height * 0.62, size.width * 0.71, size.height * 0.65);
    path.cubicTo(size.width * 0.75, size.height * 0.67, size.width * 0.83,
        size.height * 0.67, size.width * 0.9, size.height * 0.63);
    path.cubicTo(size.width * 0.97, size.height * 0.59, size.width,
        size.height * 0.56, size.width, size.height * 0.52);
    path.cubicTo(size.width, size.height * 0.44, size.width * 0.95,
        size.height * 0.38, size.width * 0.95, size.height * 0.38);
    path.cubicTo(size.width * 0.95, size.height * 0.38, size.width * 0.95,
        size.height * 0.38, size.width * 0.95, size.height * 0.38);
    path.lineTo(size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.9, size.height * 0.52, size.width * 0.88,
        size.height * 0.52, size.width * 0.87, size.height * 0.52);
    path.cubicTo(size.width * 0.87, size.height * 0.52, size.width * 0.87,
        size.height * 0.52, size.width * 0.87, size.height * 0.52);
    path.cubicTo(size.width * 0.86, size.height * 0.52, size.width * 0.85,
        size.height * 0.52, size.width * 0.84, size.height * 0.52);
    path.cubicTo(size.width * 0.83, size.height * 0.52, size.width * 0.83,
        size.height * 0.52, size.width * 0.83, size.height * 0.53);
    path.cubicTo(size.width * 0.82, size.height * 0.53, size.width * 0.81,
        size.height * 0.54, size.width * 0.81, size.height * 0.54);
    path.cubicTo(size.width * 0.8, size.height * 0.55, size.width * 0.8,
        size.height * 0.55, size.width * 0.8, size.height * 0.55);
    path.cubicTo(size.width * 0.79, size.height * 0.56, size.width * 0.79,
        size.height * 0.56, size.width * 0.79, size.height * 0.57);
    path.cubicTo(size.width * 0.78, size.height * 0.6, size.width * 0.76,
        size.height * 0.55, size.width * 0.75, size.height * 0.54);
    path.cubicTo(size.width * 0.74, size.height * 0.53, size.width * 0.81,
        size.height * 0.45, size.width * 0.85, size.height * 0.46);
    path.cubicTo(size.width * 0.86, size.height * 0.46, size.width * 0.87,
        size.height * 0.46, size.width * 0.87, size.height * 0.46);
    path.cubicTo(size.width * 0.87, size.height * 0.46, size.width * 0.87,
        size.height * 0.46, size.width * 0.87, size.height * 0.46);
    path.cubicTo(size.width * 0.89, size.height * 0.47, size.width * 0.9,
        size.height * 0.47, size.width * 0.92, size.height * 0.47);
    path.cubicTo(size.width * 0.95, size.height * 0.48, size.width * 0.94,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.91, size.height * 0.53, size.width * 0.91,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.91, size.height * 0.53, size.width * 0.91,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    canvas.drawPath(path, paint);

    // Path number 34

    paint.color = const Color(0xffD98B43);
    path = Path();
    path.lineTo(size.width * 0.95, size.height * 0.38);
    path.cubicTo(size.width * 0.92, size.height * 0.36, size.width * 0.8,
        size.height * 0.36, size.width * 0.74, size.height * 0.41);
    path.cubicTo(size.width * 0.72, size.height * 0.43, size.width * 0.71,
        size.height * 0.45, size.width * 0.69, size.height * 0.47);
    path.cubicTo(size.width * 0.63, size.height * 0.53, size.width * 0.63,
        size.height * 0.59, size.width * 0.67, size.height * 0.63);
    path.cubicTo(size.width * 0.67, size.height * 0.63, size.width * 0.67,
        size.height * 0.63, size.width * 0.67, size.height * 0.63);
    path.cubicTo(size.width * 0.69, size.height * 0.63, size.width * 0.71,
        size.height * 0.63, size.width * 0.72, size.height * 0.63);
    path.cubicTo(size.width * 0.75, size.height * 0.63, size.width * 0.77,
        size.height * 0.66, size.width * 0.8, size.height * 0.65);
    path.cubicTo(size.width * 0.82, size.height * 0.63, size.width * 0.84,
        size.height * 0.63, size.width * 0.87, size.height * 0.63);
    path.cubicTo(size.width * 0.89, size.height * 0.63, size.width * 0.9,
        size.height * 0.6, size.width * 0.92, size.height * 0.59);
    path.cubicTo(size.width * 0.93, size.height * 0.59, size.width * 0.95,
        size.height * 0.59, size.width * 0.95, size.height * 0.58);
    path.cubicTo(size.width * 0.95, size.height * 0.57, size.width * 0.95,
        size.height * 0.57, size.width * 0.96, size.height * 0.56);
    path.cubicTo(size.width * 0.97, size.height * 0.54, size.width,
        size.height * 0.54, size.width, size.height * 0.52);
    path.cubicTo(size.width * 0.98, size.height / 2, size.width,
        size.height * 0.47, size.width, size.height * 0.46);
    path.cubicTo(size.width, size.height * 0.41, size.width * 0.96,
        size.height * 0.39, size.width * 0.95, size.height * 0.38);
    path.cubicTo(size.width * 0.95, size.height * 0.38, size.width * 0.95,
        size.height * 0.38, size.width * 0.95, size.height * 0.38);
    path.lineTo(size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.9, size.height * 0.52, size.width * 0.88,
        size.height * 0.52, size.width * 0.87, size.height * 0.52);
    path.cubicTo(size.width * 0.87, size.height * 0.52, size.width * 0.87,
        size.height * 0.52, size.width * 0.87, size.height * 0.52);
    path.cubicTo(size.width * 0.86, size.height * 0.52, size.width * 0.85,
        size.height * 0.52, size.width * 0.84, size.height * 0.52);
    path.cubicTo(size.width * 0.83, size.height * 0.52, size.width * 0.83,
        size.height * 0.52, size.width * 0.82, size.height * 0.53);
    path.cubicTo(size.width * 0.82, size.height * 0.53, size.width * 0.81,
        size.height * 0.54, size.width * 0.8, size.height * 0.54);
    path.cubicTo(size.width * 0.8, size.height * 0.55, size.width * 0.8,
        size.height * 0.55, size.width * 0.8, size.height * 0.55);
    path.cubicTo(size.width * 0.79, size.height * 0.56, size.width * 0.79,
        size.height * 0.56, size.width * 0.79, size.height * 0.57);
    path.cubicTo(size.width * 0.78, size.height * 0.58, size.width * 0.78,
        size.height * 0.58, size.width * 0.77, size.height * 0.57);
    path.cubicTo(size.width * 0.76, size.height * 0.57, size.width * 0.75,
        size.height * 0.54, size.width * 0.74, size.height * 0.54);
    path.cubicTo(size.width * 0.73, size.height * 0.52, size.width * 0.8,
        size.height * 0.45, size.width * 0.85, size.height * 0.45);
    path.cubicTo(size.width * 0.85, size.height * 0.45, size.width * 0.86,
        size.height * 0.46, size.width * 0.86, size.height * 0.46);
    path.cubicTo(size.width * 0.86, size.height * 0.46, size.width * 0.87,
        size.height * 0.46, size.width * 0.87, size.height * 0.46);
    path.cubicTo(size.width * 0.88, size.height * 0.46, size.width * 0.9,
        size.height * 0.46, size.width * 0.91, size.height * 0.47);
    path.cubicTo(size.width * 0.92, size.height * 0.47, size.width * 0.93,
        size.height * 0.47, size.width * 0.93, size.height * 0.48);
    path.cubicTo(size.width * 0.95, size.height * 0.49, size.width * 0.94,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.91, size.height * 0.53, size.width * 0.91,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    path.cubicTo(size.width * 0.91, size.height * 0.53, size.width * 0.91,
        size.height * 0.53, size.width * 0.91, size.height * 0.53);
    canvas.drawPath(path, paint);

    // Path number 35

    paint.color = const Color(0xff822A00);
    path = Path();
    path.lineTo(size.width * 0.67, size.height * 0.57);
    path.cubicTo(size.width * 0.67, size.height * 0.58, size.width * 0.67,
        size.height * 0.58, size.width * 0.67, size.height * 0.58);
    path.cubicTo(size.width * 0.67, size.height * 0.58, size.width * 0.68,
        size.height * 0.58, size.width * 0.68, size.height * 0.58);
    path.cubicTo(size.width * 0.7, size.height * 0.57, size.width * 0.72,
        size.height * 0.56, size.width * 0.73, size.height * 0.55);
    path.cubicTo(size.width * 0.73, size.height * 0.55, size.width * 0.75,
        size.height * 0.54, size.width * 0.75, size.height * 0.54);
    path.cubicTo(size.width * 0.75, size.height * 0.54, size.width * 0.75,
        size.height * 0.54, size.width * 0.75, size.height * 0.54);
    path.cubicTo(size.width * 0.74, size.height * 0.53, size.width * 0.81,
        size.height * 0.45, size.width * 0.85, size.height * 0.46);
    path.cubicTo(size.width * 0.86, size.height * 0.46, size.width * 0.87,
        size.height * 0.46, size.width * 0.87, size.height * 0.46);
    path.cubicTo(size.width * 0.87, size.height * 0.46, size.width * 0.87,
        size.height * 0.46, size.width * 0.87, size.height * 0.46);
    path.cubicTo(size.width * 0.88, size.height * 0.47, size.width * 0.89,
        size.height * 0.47, size.width * 0.9, size.height * 0.47);
    path.cubicTo(size.width * 0.91, size.height * 0.46, size.width * 0.92,
        size.height * 0.45, size.width * 0.92, size.height * 0.44);
    path.cubicTo(size.width * 0.94, size.height * 0.42, size.width * 0.95,
        size.height * 0.41, size.width * 0.97, size.height * 0.4);
    path.cubicTo(size.width * 0.96, size.height * 0.39, size.width * 0.96,
        size.height * 0.38, size.width * 0.95, size.height * 0.38);
    path.cubicTo(size.width * 0.94, size.height * 0.36, size.width * 0.81,
        size.height * 0.36, size.width * 0.74, size.height * 0.41);
    path.cubicTo(size.width * 0.72, size.height * 0.43, size.width * 0.71,
        size.height * 0.45, size.width * 0.69, size.height * 0.47);
    path.cubicTo(size.width * 0.66, size.height / 2, size.width * 0.64,
        size.height * 0.54, size.width * 0.65, size.height * 0.57);
    path.cubicTo(size.width * 0.65, size.height * 0.57, size.width * 0.65,
        size.height * 0.57, size.width * 0.66, size.height * 0.57);
    path.cubicTo(size.width * 0.66, size.height * 0.57, size.width * 0.67,
        size.height * 0.57, size.width * 0.67, size.height * 0.57);
    path.cubicTo(size.width * 0.67, size.height * 0.57, size.width * 0.67,
        size.height * 0.57, size.width * 0.67, size.height * 0.57);
    canvas.drawPath(path, paint);

    // Path number 36

    paint.color = const Color(0xffA73D22);
    path = Path();
    path.lineTo(size.width, size.height * 0.52);
    path.cubicTo(size.width, size.height * 0.51, size.width * 0.98,
        size.height / 2, size.width * 0.98, size.height * 0.49);
    path.cubicTo(size.width * 0.98, size.height * 0.48, size.width,
        size.height * 0.47, size.width, size.height * 0.46);
    path.cubicTo(size.width, size.height * 0.45, size.width, size.height * 0.43,
        size.width, size.height * 0.42);
    path.cubicTo(size.width * 0.97, size.height * 0.37, size.width * 0.93,
        size.height / 3, size.width * 0.84, size.height * 0.34);
    path.cubicTo(size.width * 0.79, size.height * 0.34, size.width * 0.69,
        size.height * 0.36, size.width * 0.64, size.height * 0.46);
    path.cubicTo(size.width * 0.62, size.height * 0.51, size.width * 0.62,
        size.height * 0.55, size.width * 0.65, size.height * 0.59);
    path.cubicTo(size.width * 0.66, size.height * 0.6, size.width * 0.69,
        size.height * 0.63, size.width * 0.71, size.height * 0.62);
    path.cubicTo(size.width * 0.72, size.height * 0.62, size.width * 0.73,
        size.height * 0.62, size.width * 0.74, size.height * 0.62);
    path.cubicTo(size.width * 0.75, size.height * 0.62, size.width * 0.75,
        size.height * 0.63, size.width * 0.76, size.height * 0.63);
    path.cubicTo(size.width * 0.78, size.height * 0.64, size.width * 0.79,
        size.height * 0.64, size.width * 0.81, size.height * 0.63);
    path.cubicTo(size.width * 0.82, size.height * 0.63, size.width * 0.83,
        size.height * 0.62, size.width * 0.84, size.height * 0.62);
    path.cubicTo(size.width * 0.85, size.height * 0.63, size.width * 0.86,
        size.height * 0.63, size.width * 0.87, size.height * 0.62);
    path.cubicTo(size.width * 0.89, size.height * 0.61, size.width * 0.89,
        size.height * 0.58, size.width * 0.91, size.height * 0.59);
    path.cubicTo(size.width * 0.92, size.height * 0.59, size.width * 0.93,
        size.height * 0.59, size.width * 0.94, size.height * 0.58);
    path.cubicTo(size.width * 0.95, size.height * 0.57, size.width * 0.94,
        size.height * 0.56, size.width * 0.94, size.height * 0.56);
    path.cubicTo(size.width * 0.96, size.height * 0.54, size.width,
        size.height * 0.56, size.width, size.height * 0.52);
    path.cubicTo(size.width, size.height * 0.52, size.width, size.height * 0.52,
        size.width, size.height * 0.52);
    path.lineTo(size.width * 0.74, size.height * 0.48);
    path.cubicTo(size.width * 0.78, size.height * 0.4, size.width * 0.85,
        size.height * 0.44, size.width * 0.85, size.height * 0.45);
    path.cubicTo(size.width * 0.88, size.height / 2, size.width * 0.71,
        size.height * 0.55, size.width * 0.74, size.height * 0.48);
    path.cubicTo(size.width * 0.74, size.height * 0.48, size.width * 0.74,
        size.height * 0.48, size.width * 0.74, size.height * 0.48);
    canvas.drawPath(path, paint);

    // Path number 37

    paint.color = const Color(0xffB1523A);
    path = Path();
    path.lineTo(size.width * 0.72, size.height * 0.48);
    path.cubicTo(size.width * 0.72, size.height * 0.46, size.width * 0.73,
        size.height * 0.43, size.width * 0.75, size.height * 0.41);
    path.cubicTo(size.width * 0.75, size.height * 0.4, size.width * 0.76,
        size.height * 0.4, size.width * 0.77, size.height * 0.39);
    path.cubicTo(size.width * 0.78, size.height * 0.39, size.width * 0.8,
        size.height * 0.38, size.width * 0.81, size.height * 0.38);
    path.cubicTo(size.width * 0.84, size.height * 0.39, size.width * 0.86,
        size.height * 0.42, size.width * 0.9, size.height * 0.42);
    path.cubicTo(size.width * 0.9, size.height * 0.43, size.width * 0.91,
        size.height * 0.42, size.width * 0.91, size.height * 0.42);
    path.cubicTo(size.width * 0.92, size.height * 0.42, size.width * 0.93,
        size.height * 0.42, size.width * 0.93, size.height * 0.41);
    path.cubicTo(size.width * 0.93, size.height * 0.4, size.width * 0.94,
        size.height * 0.4, size.width * 0.94, size.height * 0.39);
    path.cubicTo(size.width * 0.94, size.height * 0.39, size.width * 0.93,
        size.height * 0.38, size.width * 0.93, size.height * 0.37);
    path.cubicTo(size.width * 0.92, size.height * 0.37, size.width * 0.92,
        size.height * 0.37, size.width * 0.91, size.height * 0.37);
    path.cubicTo(size.width * 0.87, size.height * 0.35, size.width * 0.82,
        size.height * 0.35, size.width * 0.78, size.height * 0.37);
    path.cubicTo(size.width * 0.73, size.height * 0.38, size.width * 0.69,
        size.height * 0.41, size.width * 0.67, size.height * 0.45);
    path.cubicTo(size.width * 0.66, size.height * 0.47, size.width * 0.66,
        size.height * 0.48, size.width * 0.66, size.height / 2);
    path.cubicTo(size.width * 0.66, size.height * 0.52, size.width * 0.68,
        size.height * 0.53, size.width * 0.69, size.height * 0.53);
    path.cubicTo(size.width * 0.7, size.height * 0.53, size.width * 0.7,
        size.height * 0.52, size.width * 0.7, size.height * 0.52);
    path.cubicTo(size.width * 0.71, size.height * 0.52, size.width * 0.71,
        size.height * 0.51, size.width * 0.71, size.height * 0.51);
    path.cubicTo(size.width * 0.72, size.height / 2, size.width * 0.72,
        size.height * 0.49, size.width * 0.72, size.height * 0.48);
    path.cubicTo(size.width * 0.72, size.height * 0.48, size.width * 0.72,
        size.height * 0.48, size.width * 0.72, size.height * 0.48);
    canvas.drawPath(path, paint);

    // Path number 38

    paint.color = const Color(0xffB1523A);
    path = Path();
    path.lineTo(size.width * 0.84, size.height * 0.53);
    path.cubicTo(size.width * 0.81, size.height * 0.54, size.width * 0.78,
        size.height * 0.54, size.width * 0.75, size.height * 0.54);
    path.cubicTo(size.width * 0.74, size.height * 0.54, size.width * 0.73,
        size.height * 0.55, size.width * 0.72, size.height * 0.55);
    path.cubicTo(size.width * 0.72, size.height * 0.55, size.width * 0.72,
        size.height * 0.55, size.width * 0.71, size.height * 0.56);
    path.cubicTo(size.width * 0.71, size.height * 0.56, size.width * 0.71,
        size.height * 0.56, size.width * 0.71, size.height * 0.57);
    path.cubicTo(size.width * 0.71, size.height * 0.58, size.width * 0.72,
        size.height * 0.59, size.width * 0.74, size.height * 0.59);
    path.cubicTo(size.width * 0.76, size.height * 0.6, size.width * 0.79,
        size.height * 0.59, size.width * 0.82, size.height * 0.58);
    path.cubicTo(size.width * 0.84, size.height * 0.57, size.width * 0.87,
        size.height * 0.56, size.width * 0.89, size.height * 0.55);
    path.cubicTo(size.width * 0.91, size.height * 0.53, size.width * 0.93,
        size.height * 0.51, size.width * 0.93, size.height * 0.48);
    path.cubicTo(size.width * 0.94, size.height * 0.47, size.width * 0.93,
        size.height * 0.47, size.width * 0.93, size.height * 0.46);
    path.cubicTo(size.width * 0.93, size.height * 0.45, size.width * 0.92,
        size.height * 0.44, size.width * 0.91, size.height * 0.45);
    path.cubicTo(size.width * 0.89, size.height * 0.45, size.width * 0.89,
        size.height / 2, size.width * 0.84, size.height * 0.53);
    path.cubicTo(size.width * 0.84, size.height * 0.53, size.width * 0.84,
        size.height * 0.53, size.width * 0.84, size.height * 0.53);
    canvas.drawPath(path, paint);

    // Path number 39

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.89, size.height * 0.37);
    path.cubicTo(size.width * 0.88, size.height * 0.37, size.width * 0.88,
        size.height * 0.37, size.width * 0.88, size.height * 0.37);
    path.cubicTo(size.width * 0.88, size.height * 0.37, size.width * 0.86,
        size.height * 0.38, size.width * 0.86, size.height * 0.38);
    path.cubicTo(size.width * 0.86, size.height * 0.38, size.width * 0.87,
        size.height * 0.39, size.width * 0.87, size.height * 0.39);
    path.cubicTo(size.width * 0.88, size.height * 0.38, size.width * 0.89,
        size.height * 0.38, size.width * 0.89, size.height * 0.38);
    path.cubicTo(size.width * 0.89, size.height * 0.38, size.width * 0.89,
        size.height * 0.37, size.width * 0.89, size.height * 0.37);
    path.cubicTo(size.width * 0.89, size.height * 0.37, size.width * 0.89,
        size.height * 0.37, size.width * 0.89, size.height * 0.37);
    canvas.drawPath(path, paint);

    // Path number 40

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.97, size.height * 0.44);
    path.cubicTo(size.width * 0.97, size.height * 0.44, size.width * 0.97,
        size.height * 0.44, size.width * 0.96, size.height * 0.44);
    path.cubicTo(size.width * 0.96, size.height * 0.44, size.width * 0.95,
        size.height * 0.45, size.width * 0.95, size.height * 0.45);
    path.cubicTo(size.width * 0.95, size.height * 0.45, size.width * 0.95,
        size.height * 0.46, size.width * 0.95, size.height * 0.46);
    path.cubicTo(size.width * 0.96, size.height * 0.45, size.width * 0.97,
        size.height * 0.45, size.width * 0.98, size.height * 0.45);
    path.cubicTo(size.width * 0.98, size.height * 0.44, size.width * 0.98,
        size.height * 0.44, size.width * 0.97, size.height * 0.44);
    path.cubicTo(size.width * 0.97, size.height * 0.44, size.width * 0.97,
        size.height * 0.44, size.width * 0.97, size.height * 0.44);
    canvas.drawPath(path, paint);

    // Path number 41

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.97, size.height * 0.47);
    path.cubicTo(size.width * 0.97, size.height * 0.47, size.width * 0.95,
        size.height * 0.46, size.width * 0.95, size.height * 0.46);
    path.cubicTo(size.width * 0.94, size.height * 0.47, size.width * 0.93,
        size.height * 0.48, size.width * 0.92, size.height * 0.49);
    path.cubicTo(size.width * 0.93, size.height * 0.49, size.width * 0.94,
        size.height * 0.49, size.width * 0.94, size.height / 2);
    path.cubicTo(size.width * 0.95, size.height * 0.49, size.width * 0.96,
        size.height * 0.48, size.width * 0.97, size.height * 0.47);
    path.cubicTo(size.width * 0.97, size.height * 0.47, size.width * 0.97,
        size.height * 0.47, size.width * 0.97, size.height * 0.47);
    canvas.drawPath(path, paint);

    // Path number 42

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.52);
    path.cubicTo(size.width * 0.69, size.height * 0.52, size.width * 0.67,
        size.height * 0.51, size.width * 0.67, size.height * 0.51);
    path.cubicTo(size.width * 0.66, size.height * 0.52, size.width * 0.65,
        size.height * 0.53, size.width * 0.65, size.height * 0.54);
    path.cubicTo(size.width * 0.65, size.height * 0.54, size.width * 0.66,
        size.height * 0.54, size.width * 0.67, size.height * 0.55);
    path.cubicTo(size.width * 0.67, size.height * 0.54, size.width * 0.68,
        size.height * 0.53, size.width * 0.69, size.height * 0.52);
    path.cubicTo(size.width * 0.69, size.height * 0.52, size.width * 0.69,
        size.height * 0.52, size.width * 0.69, size.height * 0.52);
    canvas.drawPath(path, paint);

    // Path number 43

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.86, size.height * 0.55);
    path.cubicTo(size.width * 0.86, size.height * 0.55, size.width * 0.86,
        size.height * 0.55, size.width * 0.85, size.height * 0.55);
    path.cubicTo(size.width * 0.85, size.height * 0.55, size.width * 0.84,
        size.height * 0.55, size.width * 0.84, size.height * 0.55);
    path.cubicTo(size.width * 0.84, size.height * 0.56, size.width * 0.84,
        size.height * 0.56, size.width * 0.83, size.height * 0.57);
    path.cubicTo(size.width * 0.85, size.height * 0.57, size.width * 0.86,
        size.height * 0.56, size.width * 0.87, size.height * 0.57);
    path.cubicTo(size.width * 0.87, size.height * 0.56, size.width * 0.87,
        size.height * 0.56, size.width * 0.87, size.height * 0.56);
    path.cubicTo(size.width * 0.87, size.height * 0.56, size.width * 0.86,
        size.height * 0.56, size.width * 0.86, size.height * 0.55);
    path.cubicTo(size.width * 0.86, size.height * 0.55, size.width * 0.86,
        size.height * 0.55, size.width * 0.86, size.height * 0.55);
    canvas.drawPath(path, paint);

    // Path number 44

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.9, size.height * 0.45);
    path.cubicTo(size.width * 0.9, size.height * 0.45, size.width * 0.9,
        size.height * 0.45, size.width * 0.89, size.height * 0.45);
    path.cubicTo(size.width * 0.89, size.height * 0.45, size.width * 0.88,
        size.height * 0.45, size.width * 0.88, size.height * 0.45);
    path.cubicTo(size.width * 0.88, size.height * 0.45, size.width * 0.87,
        size.height * 0.47, size.width * 0.87, size.height * 0.47);
    path.cubicTo(size.width * 0.88, size.height * 0.46, size.width * 0.9,
        size.height * 0.46, size.width * 0.91, size.height * 0.46);
    path.cubicTo(size.width * 0.91, size.height * 0.46, size.width * 0.91,
        size.height * 0.46, size.width * 0.91, size.height * 0.46);
    path.cubicTo(size.width * 0.91, size.height * 0.45, size.width * 0.9,
        size.height * 0.45, size.width * 0.9, size.height * 0.45);
    path.cubicTo(size.width * 0.9, size.height * 0.45, size.width * 0.9,
        size.height * 0.45, size.width * 0.9, size.height * 0.45);
    canvas.drawPath(path, paint);

    // Path number 45

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.47);
    path.cubicTo(size.width * 0.69, size.height * 0.48, size.width * 0.69,
        size.height * 0.48, size.width * 0.69, size.height * 0.49);
    path.cubicTo(size.width * 0.69, size.height * 0.49, size.width * 0.73,
        size.height * 0.48, size.width * 0.73, size.height * 0.48);
    path.cubicTo(size.width * 0.72, size.height * 0.48, size.width * 0.72,
        size.height * 0.47, size.width * 0.72, size.height * 0.47);
    path.cubicTo(size.width * 0.71, size.height * 0.47, size.width * 0.7,
        size.height * 0.47, size.width * 0.69, size.height * 0.47);
    path.cubicTo(size.width * 0.69, size.height * 0.47, size.width * 0.69,
        size.height * 0.47, size.width * 0.69, size.height * 0.47);
    canvas.drawPath(path, paint);

    // Path number 46

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.75, size.height * 0.41);
    path.cubicTo(size.width * 0.75, size.height * 0.41, size.width * 0.72,
        size.height * 0.42, size.width * 0.72, size.height * 0.42);
    path.cubicTo(size.width * 0.72, size.height * 0.42, size.width * 0.72,
        size.height * 0.43, size.width * 0.72, size.height * 0.43);
    path.cubicTo(size.width * 0.73, size.height * 0.42, size.width * 0.74,
        size.height * 0.42, size.width * 0.75, size.height * 0.42);
    path.cubicTo(size.width * 0.75, size.height * 0.41, size.width * 0.75,
        size.height * 0.41, size.width * 0.75, size.height * 0.41);
    path.cubicTo(size.width * 0.75, size.height * 0.41, size.width * 0.75,
        size.height * 0.41, size.width * 0.75, size.height * 0.41);
    canvas.drawPath(path, paint);

    // Path number 47

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.79, size.height * 0.41);
    path.cubicTo(size.width * 0.79, size.height * 0.41, size.width * 0.8,
        size.height * 0.4, size.width * 0.8, size.height * 0.4);
    path.cubicTo(size.width * 0.8, size.height * 0.4, size.width * 0.8,
        size.height * 0.4, size.width * 0.8, size.height * 0.4);
    path.cubicTo(size.width * 0.8, size.height * 0.4, size.width * 0.8,
        size.height * 0.39, size.width * 0.8, size.height * 0.39);
    path.cubicTo(size.width * 0.8, size.height * 0.39, size.width * 0.79,
        size.height * 0.38, size.width * 0.79, size.height * 0.38);
    path.cubicTo(size.width * 0.79, size.height * 0.38, size.width * 0.78,
        size.height * 0.38, size.width * 0.78, size.height * 0.38);
    path.cubicTo(size.width * 0.78, size.height * 0.39, size.width * 0.79,
        size.height * 0.4, size.width * 0.79, size.height * 0.41);
    path.cubicTo(size.width * 0.79, size.height * 0.41, size.width * 0.79,
        size.height * 0.41, size.width * 0.79, size.height * 0.41);
    canvas.drawPath(path, paint);

    // Path number 48

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.72, size.height * 0.52);
    path.cubicTo(size.width * 0.72, size.height * 0.52, size.width * 0.73,
        size.height * 0.52, size.width * 0.73, size.height * 0.52);
    path.cubicTo(size.width * 0.73, size.height * 0.51, size.width * 0.73,
        size.height * 0.51, size.width * 0.73, size.height * 0.51);
    path.cubicTo(size.width * 0.73, size.height * 0.51, size.width * 0.73,
        size.height * 0.51, size.width * 0.73, size.height / 2);
    path.cubicTo(size.width * 0.72, size.height / 2, size.width * 0.72,
        size.height * 0.49, size.width * 0.72, size.height * 0.49);
    path.cubicTo(size.width * 0.72, size.height * 0.49, size.width * 0.71,
        size.height * 0.49, size.width * 0.71, size.height * 0.49);
    path.cubicTo(size.width * 0.71, size.height * 0.49, size.width * 0.72,
        size.height * 0.52, size.width * 0.72, size.height * 0.52);
    path.cubicTo(size.width * 0.72, size.height * 0.52, size.width * 0.72,
        size.height * 0.52, size.width * 0.72, size.height * 0.52);
    canvas.drawPath(path, paint);

    // Path number 49

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.85, size.height * 0.41);
    path.cubicTo(size.width * 0.85, size.height * 0.41, size.width * 0.85,
        size.height * 0.4, size.width * 0.85, size.height * 0.4);
    path.cubicTo(size.width * 0.85, size.height * 0.4, size.width * 0.83,
        size.height * 0.42, size.width * 0.83, size.height * 0.42);
    path.cubicTo(size.width * 0.83, size.height * 0.42, size.width * 0.84,
        size.height * 0.42, size.width * 0.84, size.height * 0.42);
    path.cubicTo(size.width * 0.84, size.height * 0.42, size.width * 0.85,
        size.height * 0.41, size.width * 0.85, size.height * 0.41);
    path.cubicTo(size.width * 0.85, size.height * 0.41, size.width * 0.85,
        size.height * 0.41, size.width * 0.85, size.height * 0.41);
    canvas.drawPath(path, paint);

    // Path number 50

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.77, size.height * 0.59);
    path.cubicTo(size.width * 0.77, size.height * 0.59, size.width * 0.76,
        size.height * 0.58, size.width * 0.76, size.height * 0.58);
    path.cubicTo(size.width * 0.76, size.height * 0.58, size.width * 0.74,
        size.height * 0.6, size.width * 0.74, size.height * 0.6);
    path.cubicTo(size.width * 0.74, size.height * 0.6, size.width * 0.76,
        size.height * 0.61, size.width * 0.76, size.height * 0.61);
    path.cubicTo(size.width * 0.76, size.height * 0.61, size.width * 0.77,
        size.height * 0.59, size.width * 0.77, size.height * 0.59);
    path.cubicTo(size.width * 0.77, size.height * 0.59, size.width * 0.77,
        size.height * 0.59, size.width * 0.77, size.height * 0.59);
    canvas.drawPath(path, paint);

    // Path number 51

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.91, size.height * 0.41);
    path.cubicTo(size.width * 0.91, size.height * 0.41, size.width * 0.91,
        size.height * 0.41, size.width * 0.9, size.height * 0.41);
    path.cubicTo(size.width * 0.9, size.height * 0.4, size.width * 0.9,
        size.height * 0.4, size.width * 0.9, size.height * 0.4);
    path.cubicTo(size.width * 0.9, size.height * 0.4, size.width * 0.9,
        size.height * 0.4, size.width * 0.9, size.height * 0.4);
    path.cubicTo(size.width * 0.9, size.height * 0.4, size.width * 0.9,
        size.height * 0.4, size.width * 0.9, size.height * 0.41);
    path.cubicTo(size.width * 0.89, size.height * 0.41, size.width * 0.89,
        size.height * 0.41, size.width * 0.89, size.height * 0.41);
    path.cubicTo(size.width * 0.89, size.height * 0.42, size.width * 0.89,
        size.height * 0.42, size.width * 0.89, size.height * 0.43);
    path.cubicTo(size.width * 0.9, size.height * 0.43, size.width * 0.9,
        size.height * 0.43, size.width * 0.91, size.height * 0.43);
    path.cubicTo(size.width * 0.9, size.height * 0.43, size.width * 0.9,
        size.height * 0.42, size.width * 0.91, size.height * 0.42);
    path.cubicTo(size.width * 0.91, size.height * 0.41, size.width * 0.91,
        size.height * 0.41, size.width * 0.91, size.height * 0.41);
    path.cubicTo(size.width * 0.91, size.height * 0.41, size.width * 0.91,
        size.height * 0.41, size.width * 0.91, size.height * 0.41);
    canvas.drawPath(path, paint);

    // Path number 52

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.85, size.height * 0.58);
    path.cubicTo(size.width * 0.85, size.height * 0.58, size.width * 0.84,
        size.height * 0.57, size.width * 0.84, size.height * 0.57);
    path.cubicTo(size.width * 0.84, size.height * 0.57, size.width * 0.84,
        size.height * 0.57, size.width * 0.84, size.height * 0.57);
    path.cubicTo(size.width * 0.84, size.height * 0.57, size.width * 0.84,
        size.height * 0.57, size.width * 0.84, size.height * 0.57);
    path.cubicTo(size.width * 0.84, size.height * 0.57, size.width * 0.83,
        size.height * 0.57, size.width * 0.83, size.height * 0.57);
    path.cubicTo(size.width * 0.83, size.height * 0.58, size.width * 0.83,
        size.height * 0.58, size.width * 0.83, size.height * 0.58);
    path.cubicTo(size.width * 0.83, size.height * 0.58, size.width * 0.83,
        size.height * 0.59, size.width * 0.83, size.height * 0.6);
    path.cubicTo(size.width * 0.84, size.height * 0.6, size.width * 0.84,
        size.height * 0.6, size.width * 0.85, size.height * 0.6);
    path.cubicTo(size.width * 0.84, size.height * 0.6, size.width * 0.84,
        size.height * 0.59, size.width * 0.84, size.height * 0.59);
    path.cubicTo(size.width * 0.85, size.height * 0.58, size.width * 0.85,
        size.height * 0.58, size.width * 0.85, size.height * 0.58);
    path.cubicTo(size.width * 0.85, size.height * 0.58, size.width * 0.85,
        size.height * 0.58, size.width * 0.85, size.height * 0.58);
    canvas.drawPath(path, paint);

    // Path number 53

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.75, size.height * 0.57);
    path.cubicTo(size.width * 0.75, size.height * 0.57, size.width * 0.76,
        size.height * 0.57, size.width * 0.76, size.height * 0.57);
    path.cubicTo(size.width * 0.76, size.height * 0.56, size.width * 0.76,
        size.height * 0.55, size.width * 0.76, size.height * 0.54);
    path.cubicTo(size.width * 0.76, size.height * 0.54, size.width * 0.75,
        size.height * 0.55, size.width * 0.75, size.height * 0.55);
    path.cubicTo(size.width * 0.75, size.height * 0.55, size.width * 0.75,
        size.height * 0.56, size.width * 0.75, size.height * 0.57);
    path.cubicTo(size.width * 0.75, size.height * 0.57, size.width * 0.75,
        size.height * 0.57, size.width * 0.75, size.height * 0.57);
    canvas.drawPath(path, paint);

    // Path number 54

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.68, size.height * 0.56);
    path.cubicTo(size.width * 0.68, size.height * 0.56, size.width * 0.68,
        size.height * 0.56, size.width * 0.68, size.height * 0.56);
    path.cubicTo(size.width * 0.68, size.height * 0.56, size.width * 0.7,
        size.height * 0.56, size.width * 0.7, size.height * 0.56);
    path.cubicTo(size.width * 0.7, size.height * 0.55, size.width * 0.7,
        size.height * 0.54, size.width * 0.7, size.height * 0.53);
    path.cubicTo(size.width * 0.69, size.height * 0.53, size.width * 0.69,
        size.height * 0.53, size.width * 0.68, size.height * 0.53);
    path.cubicTo(size.width * 0.68, size.height * 0.54, size.width * 0.68,
        size.height * 0.55, size.width * 0.68, size.height * 0.55);
    path.cubicTo(size.width * 0.68, size.height * 0.55, size.width * 0.68,
        size.height * 0.56, size.width * 0.68, size.height * 0.56);
    path.cubicTo(size.width * 0.68, size.height * 0.56, size.width * 0.68,
        size.height * 0.56, size.width * 0.68, size.height * 0.56);
    canvas.drawPath(path, paint);

    // Path number 55

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.93, size.height * 0.53);
    path.cubicTo(size.width * 0.93, size.height * 0.53, size.width * 0.93,
        size.height * 0.53, size.width * 0.93, size.height * 0.53);
    path.cubicTo(size.width * 0.93, size.height * 0.53, size.width * 0.93,
        size.height * 0.53, size.width * 0.93, size.height * 0.53);
    path.cubicTo(size.width * 0.93, size.height * 0.53, size.width * 0.95,
        size.height * 0.53, size.width * 0.95, size.height * 0.53);
    path.cubicTo(size.width * 0.95, size.height * 0.52, size.width * 0.95,
        size.height * 0.51, size.width * 0.95, size.height / 2);
    path.cubicTo(size.width * 0.95, size.height * 0.51, size.width * 0.94,
        size.height * 0.51, size.width * 0.94, size.height * 0.51);
    path.cubicTo(size.width * 0.94, size.height * 0.52, size.width * 0.93,
        size.height * 0.52, size.width * 0.93, size.height * 0.53);
    path.cubicTo(size.width * 0.93, size.height * 0.53, size.width * 0.93,
        size.height * 0.53, size.width * 0.93, size.height * 0.53);
    path.cubicTo(size.width * 0.93, size.height * 0.53, size.width * 0.93,
        size.height * 0.53, size.width * 0.93, size.height * 0.53);
    canvas.drawPath(path, paint);

    // Path number 56

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.91, size.height * 0.55);
    path.cubicTo(size.width * 0.91, size.height * 0.54, size.width * 0.92,
        size.height * 0.53, size.width * 0.92, size.height * 0.52);
    path.cubicTo(size.width * 0.92, size.height * 0.52, size.width * 0.91,
        size.height * 0.52, size.width * 0.91, size.height * 0.52);
    path.cubicTo(size.width * 0.91, size.height * 0.52, size.width * 0.9,
        size.height * 0.55, size.width * 0.9, size.height * 0.55);
    path.cubicTo(size.width * 0.9, size.height * 0.55, size.width * 0.91,
        size.height * 0.55, size.width * 0.91, size.height * 0.55);
    path.cubicTo(size.width * 0.91, size.height * 0.55, size.width * 0.91,
        size.height * 0.55, size.width * 0.91, size.height * 0.55);
    canvas.drawPath(path, paint);

    // Path number 57

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.79, size.height * 0.61);
    path.cubicTo(size.width * 0.79, size.height * 0.61, size.width * 0.8,
        size.height * 0.61, size.width * 0.8, size.height * 0.61);
    path.cubicTo(size.width * 0.8, size.height * 0.6, size.width * 0.8,
        size.height * 0.59, size.width * 0.81, size.height * 0.58);
    path.cubicTo(size.width * 0.81, size.height * 0.58, size.width * 0.81,
        size.height * 0.58, size.width * 0.8, size.height * 0.58);
    path.cubicTo(size.width * 0.8, size.height * 0.58, size.width * 0.8,
        size.height * 0.58, size.width * 0.8, size.height * 0.58);
    path.cubicTo(size.width * 0.8, size.height * 0.58, size.width * 0.79,
        size.height * 0.61, size.width * 0.79, size.height * 0.61);
    path.cubicTo(size.width * 0.79, size.height * 0.61, size.width * 0.79,
        size.height * 0.61, size.width * 0.79, size.height * 0.61);
    canvas.drawPath(path, paint);

    // Path number 58

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.66, size.height * 0.48);
    path.cubicTo(size.width * 0.66, size.height * 0.48, size.width * 0.65,
        size.height / 2, size.width * 0.65, size.height / 2);
    path.cubicTo(size.width * 0.65, size.height / 2, size.width * 0.66,
        size.height * 0.51, size.width * 0.66, size.height * 0.51);
    path.cubicTo(size.width * 0.66, size.height * 0.51, size.width * 0.67,
        size.height * 0.48, size.width * 0.67, size.height * 0.48);
    path.cubicTo(size.width * 0.67, size.height * 0.48, size.width * 0.66,
        size.height * 0.48, size.width * 0.66, size.height * 0.48);
    path.cubicTo(size.width * 0.66, size.height * 0.48, size.width * 0.66,
        size.height * 0.48, size.width * 0.66, size.height * 0.48);
    canvas.drawPath(path, paint);

    // Path number 59

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.44);
    path.cubicTo(size.width * 0.69, size.height * 0.44, size.width * 0.69,
        size.height * 0.44, size.width * 0.69, size.height * 0.44);
    path.cubicTo(size.width * 0.69, size.height * 0.44, size.width * 0.67,
        size.height * 0.45, size.width * 0.67, size.height * 0.45);
    path.cubicTo(size.width * 0.67, size.height * 0.45, size.width * 0.68,
        size.height * 0.46, size.width * 0.68, size.height * 0.46);
    path.cubicTo(size.width * 0.69, size.height * 0.45, size.width * 0.7,
        size.height * 0.45, size.width * 0.7, size.height * 0.44);
    path.cubicTo(size.width * 0.7, size.height * 0.44, size.width * 0.7,
        size.height * 0.44, size.width * 0.69, size.height * 0.44);
    path.cubicTo(size.width * 0.69, size.height * 0.44, size.width * 0.69,
        size.height * 0.44, size.width * 0.69, size.height * 0.44);
    canvas.drawPath(path, paint);

    // Path number 60

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.73, size.height * 0.55);
    path.cubicTo(size.width * 0.73, size.height * 0.55, size.width * 0.72,
        size.height * 0.55, size.width * 0.72, size.height * 0.55);
    path.cubicTo(size.width * 0.72, size.height * 0.55, size.width * 0.71,
        size.height * 0.56, size.width * 0.71, size.height * 0.56);
    path.cubicTo(size.width * 0.71, size.height * 0.56, size.width * 0.72,
        size.height * 0.57, size.width * 0.72, size.height * 0.57);
    path.cubicTo(size.width * 0.72, size.height * 0.56, size.width * 0.73,
        size.height * 0.56, size.width * 0.74, size.height * 0.55);
    path.cubicTo(size.width * 0.74, size.height * 0.55, size.width * 0.73,
        size.height * 0.55, size.width * 0.73, size.height * 0.55);
    path.cubicTo(size.width * 0.73, size.height * 0.55, size.width * 0.73,
        size.height * 0.55, size.width * 0.73, size.height * 0.55);
    canvas.drawPath(path, paint);

    // Path number 61

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.95, size.height * 0.42);
    path.cubicTo(size.width * 0.95, size.height * 0.42, size.width * 0.95,
        size.height * 0.43, size.width * 0.95, size.height * 0.43);
    path.cubicTo(size.width * 0.95, size.height * 0.43, size.width * 0.95,
        size.height * 0.42, size.width * 0.96, size.height * 0.42);
    path.cubicTo(size.width * 0.96, size.height * 0.42, size.width * 0.96,
        size.height * 0.42, size.width * 0.96, size.height * 0.42);
    path.cubicTo(size.width * 0.96, size.height * 0.42, size.width * 0.96,
        size.height * 0.42, size.width * 0.96, size.height * 0.42);
    path.cubicTo(size.width * 0.96, size.height * 0.42, size.width * 0.96,
        size.height * 0.42, size.width * 0.96, size.height * 0.42);
    path.cubicTo(size.width * 0.95, size.height * 0.41, size.width * 0.94,
        size.height * 0.41, size.width * 0.94, size.height * 0.41);
    path.cubicTo(size.width * 0.93, size.height * 0.41, size.width * 0.93,
        size.height * 0.41, size.width * 0.93, size.height * 0.42);
    path.cubicTo(size.width * 0.93, size.height * 0.42, size.width * 0.95,
        size.height * 0.42, size.width * 0.95, size.height * 0.42);
    path.cubicTo(size.width * 0.95, size.height * 0.42, size.width * 0.95,
        size.height * 0.42, size.width * 0.95, size.height * 0.42);
    canvas.drawPath(path, paint);

    // Path number 62

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.88, size.height * 0.54);
    path.cubicTo(size.width * 0.88, size.height * 0.54, size.width * 0.89,
        size.height * 0.54, size.width * 0.89, size.height * 0.54);
    path.cubicTo(size.width * 0.89, size.height * 0.54, size.width * 0.89,
        size.height * 0.54, size.width * 0.89, size.height * 0.54);
    path.cubicTo(size.width * 0.89, size.height * 0.53, size.width * 0.89,
        size.height * 0.53, size.width * 0.89, size.height * 0.53);
    path.cubicTo(size.width * 0.89, size.height * 0.53, size.width * 0.89,
        size.height * 0.53, size.width * 0.89, size.height * 0.53);
    path.cubicTo(size.width * 0.89, size.height * 0.53, size.width * 0.89,
        size.height * 0.53, size.width * 0.89, size.height * 0.53);
    path.cubicTo(size.width * 0.88, size.height * 0.52, size.width * 0.88,
        size.height * 0.52, size.width * 0.87, size.height * 0.52);
    path.cubicTo(size.width * 0.87, size.height * 0.52, size.width * 0.86,
        size.height * 0.53, size.width * 0.86, size.height * 0.53);
    path.cubicTo(size.width * 0.86, size.height * 0.53, size.width * 0.88,
        size.height * 0.54, size.width * 0.88, size.height * 0.54);
    path.cubicTo(size.width * 0.88, size.height * 0.54, size.width * 0.88,
        size.height * 0.54, size.width * 0.88, size.height * 0.54);
    canvas.drawPath(path, paint);

    // Path number 63

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.85, size.height * 0.4);
    path.cubicTo(size.width * 0.85, size.height * 0.4, size.width * 0.85,
        size.height * 0.4, size.width * 0.85, size.height * 0.4);
    path.cubicTo(size.width * 0.85, size.height * 0.4, size.width * 0.85,
        size.height * 0.4, size.width * 0.85, size.height * 0.4);
    path.cubicTo(size.width * 0.85, size.height * 0.4, size.width * 0.86,
        size.height * 0.4, size.width * 0.86, size.height * 0.4);
    path.cubicTo(size.width * 0.86, size.height * 0.39, size.width * 0.86,
        size.height * 0.39, size.width * 0.86, size.height * 0.39);
    path.cubicTo(size.width * 0.86, size.height * 0.39, size.width * 0.86,
        size.height * 0.39, size.width * 0.86, size.height * 0.39);
    path.cubicTo(size.width * 0.85, size.height * 0.39, size.width * 0.84,
        size.height * 0.38, size.width * 0.83, size.height * 0.38);
    path.cubicTo(size.width * 0.83, size.height * 0.38, size.width * 0.82,
        size.height * 0.39, size.width * 0.82, size.height * 0.39);
    path.cubicTo(size.width * 0.82, size.height * 0.39, size.width * 0.85,
        size.height * 0.4, size.width * 0.85, size.height * 0.4);
    path.cubicTo(size.width * 0.85, size.height * 0.4, size.width * 0.85,
        size.height * 0.4, size.width * 0.85, size.height * 0.4);
    canvas.drawPath(path, paint);

    // Path number 64

    paint.color = const Color(0xff6BC3C3);
    path = Path();
    path.lineTo(size.width * 0.75, size.height * 0.45);
    path.cubicTo(size.width * 0.76, size.height * 0.45, size.width * 0.76,
        size.height * 0.45, size.width * 0.76, size.height * 0.45);
    path.cubicTo(size.width * 0.76, size.height * 0.45, size.width * 0.76,
        size.height * 0.45, size.width * 0.76, size.height * 0.45);
    path.cubicTo(size.width * 0.76, size.height * 0.45, size.width * 0.76,
        size.height * 0.45, size.width * 0.76, size.height * 0.45);
    path.cubicTo(size.width * 0.76, size.height * 0.45, size.width * 0.76,
        size.height * 0.45, size.width * 0.76, size.height * 0.45);
    path.cubicTo(size.width * 0.76, size.height * 0.44, size.width * 0.76,
        size.height * 0.44, size.width * 0.76, size.height * 0.44);
    path.cubicTo(size.width * 0.76, size.height * 0.44, size.width * 0.75,
        size.height * 0.44, size.width * 0.74, size.height * 0.43);
    path.cubicTo(size.width * 0.74, size.height * 0.43, size.width * 0.73,
        size.height * 0.44, size.width * 0.73, size.height * 0.44);
    path.cubicTo(size.width * 0.73, size.height * 0.44, size.width * 0.75,
        size.height * 0.45, size.width * 0.75, size.height * 0.45);
    path.cubicTo(size.width * 0.75, size.height * 0.45, size.width * 0.75,
        size.height * 0.45, size.width * 0.75, size.height * 0.45);
    canvas.drawPath(path, paint);

    // Path number 65

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.84, size.height * 0.36);
    path.cubicTo(size.width * 0.83, size.height * 0.36, size.width * 0.83,
        size.height * 0.36, size.width * 0.82, size.height * 0.37);
    path.cubicTo(size.width * 0.82, size.height * 0.37, size.width * 0.82,
        size.height * 0.37, size.width * 0.82, size.height * 0.38);
    path.cubicTo(size.width * 0.83, size.height * 0.37, size.width * 0.84,
        size.height * 0.37, size.width * 0.85, size.height * 0.37);
    path.cubicTo(size.width * 0.84, size.height * 0.36, size.width * 0.84,
        size.height * 0.36, size.width * 0.84, size.height * 0.36);
    path.cubicTo(size.width * 0.84, size.height * 0.36, size.width * 0.84,
        size.height * 0.36, size.width * 0.84, size.height * 0.36);
    canvas.drawPath(path, paint);

    // Path number 66

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.78, size.height * 0.53);
    path.cubicTo(size.width * 0.78, size.height * 0.53, size.width * 0.78,
        size.height * 0.53, size.width * 0.77, size.height * 0.53);
    path.cubicTo(size.width * 0.77, size.height * 0.53, size.width * 0.77,
        size.height * 0.53, size.width * 0.76, size.height * 0.52);
    path.cubicTo(size.width * 0.76, size.height * 0.52, size.width * 0.75,
        size.height * 0.53, size.width * 0.75, size.height * 0.53);
    path.cubicTo(size.width * 0.76, size.height * 0.54, size.width * 0.77,
        size.height * 0.54, size.width * 0.78, size.height * 0.55);
    path.cubicTo(size.width * 0.78, size.height * 0.54, size.width * 0.78,
        size.height * 0.54, size.width * 0.78, size.height * 0.53);
    path.cubicTo(size.width * 0.78, size.height * 0.53, size.width * 0.78,
        size.height * 0.53, size.width * 0.78, size.height * 0.53);
    canvas.drawPath(path, paint);

    // Path number 67

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.77, size.height * 0.39);
    path.cubicTo(size.width * 0.76, size.height * 0.39, size.width * 0.76,
        size.height * 0.38, size.width * 0.75, size.height * 0.38);
    path.cubicTo(size.width * 0.75, size.height * 0.38, size.width * 0.75,
        size.height * 0.38, size.width * 0.74, size.height * 0.38);
    path.cubicTo(size.width * 0.74, size.height * 0.38, size.width * 0.74,
        size.height * 0.39, size.width * 0.74, size.height * 0.39);
    path.cubicTo(size.width * 0.74, size.height * 0.39, size.width * 0.75,
        size.height * 0.39, size.width * 0.76, size.height * 0.4);
    path.cubicTo(size.width * 0.76, size.height * 0.39, size.width * 0.76,
        size.height * 0.39, size.width * 0.77, size.height * 0.39);
    path.cubicTo(size.width * 0.77, size.height * 0.39, size.width * 0.77,
        size.height * 0.39, size.width * 0.77, size.height * 0.39);
    canvas.drawPath(path, paint);

    // Path number 68

    paint.color = const Color(0xffEAD4AF);
    path = Path();
    path.lineTo(size.width * 0.91, size.height * 0.57);
    path.cubicTo(size.width * 0.9, size.height * 0.57, size.width * 0.9,
        size.height * 0.57, size.width * 0.9, size.height * 0.57);
    path.cubicTo(size.width * 0.89, size.height * 0.57, size.width * 0.89,
        size.height * 0.56, size.width * 0.89, size.height * 0.56);
    path.cubicTo(size.width * 0.89, size.height * 0.56, size.width * 0.88,
        size.height * 0.57, size.width * 0.88, size.height * 0.57);
    path.cubicTo(size.width * 0.89, size.height * 0.57, size.width * 0.9,
        size.height * 0.58, size.width * 0.9, size.height * 0.58);
    path.cubicTo(size.width * 0.9, size.height * 0.58, size.width * 0.91,
        size.height * 0.57, size.width * 0.91, size.height * 0.57);
    path.cubicTo(size.width * 0.91, size.height * 0.57, size.width * 0.91,
        size.height * 0.57, size.width * 0.91, size.height * 0.57);
    canvas.drawPath(path, paint);

    // Path number 69

    paint.color = const Color(0xffCC3131);
    path = Path();
    path.lineTo(size.width * 0.87, size.height * 0.51);
    path.cubicTo(size.width * 0.87, size.height * 0.51, size.width * 0.87,
        size.height * 0.51, size.width * 0.87, size.height * 0.51);
    path.cubicTo(size.width * 0.87, size.height * 0.51, size.width * 0.87,
        size.height * 0.51, size.width * 0.88, size.height * 0.51);
    path.cubicTo(size.width * 0.88, size.height * 0.51, size.width * 0.88,
        size.height * 0.51, size.width * 0.88, size.height * 0.51);
    path.cubicTo(size.width * 0.88, size.height * 0.51, size.width * 0.88,
        size.height * 0.51, size.width * 0.88, size.height * 0.51);
    path.cubicTo(size.width * 0.88, size.height / 2, size.width * 0.88,
        size.height / 2, size.width * 0.88, size.height * 0.49);
    path.cubicTo(size.width * 0.88, size.height * 0.49, size.width * 0.87,
        size.height * 0.49, size.width * 0.87, size.height * 0.49);
    path.cubicTo(size.width * 0.87, size.height / 2, size.width * 0.87,
        size.height / 2, size.width * 0.87, size.height * 0.51);
    path.cubicTo(size.width * 0.87, size.height * 0.51, size.width * 0.87,
        size.height * 0.51, size.width * 0.87, size.height * 0.51);
    path.cubicTo(size.width * 0.87, size.height * 0.51, size.width * 0.87,
        size.height * 0.51, size.width * 0.87, size.height * 0.51);
    canvas.drawPath(path, paint);

    // Path number 70

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.82, size.height * 0.52);
    path.cubicTo(size.width * 0.82, size.height * 0.52, size.width * 0.82,
        size.height * 0.52, size.width * 0.82, size.height * 0.52);
    path.cubicTo(size.width * 0.82, size.height * 0.52, size.width * 0.81,
        size.height * 0.52, size.width * 0.81, size.height * 0.52);
    path.cubicTo(size.width * 0.81, size.height * 0.53, size.width * 0.8,
        size.height * 0.54, size.width * 0.8, size.height * 0.55);
    path.cubicTo(size.width * 0.8, size.height * 0.55, size.width * 0.81,
        size.height * 0.55, size.width * 0.81, size.height * 0.55);
    path.cubicTo(size.width * 0.82, size.height * 0.54, size.width * 0.82,
        size.height * 0.53, size.width * 0.82, size.height * 0.52);
    path.cubicTo(size.width * 0.82, size.height * 0.52, size.width * 0.82,
        size.height * 0.52, size.width * 0.82, size.height * 0.52);
    path.cubicTo(size.width * 0.82, size.height * 0.52, size.width * 0.82,
        size.height * 0.52, size.width * 0.82, size.height * 0.52);
    path.cubicTo(size.width * 0.82, size.height * 0.52, size.width * 0.82,
        size.height * 0.52, size.width * 0.82, size.height * 0.52);
    canvas.drawPath(path, paint);

    // Path number 71

    paint.color = const Color(0xff14B661);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.59);
    path.cubicTo(size.width * 0.7, size.height * 0.59, size.width * 0.71,
        size.height * 0.59, size.width * 0.72, size.height * 0.59);
    path.cubicTo(size.width * 0.72, size.height * 0.59, size.width * 0.72,
        size.height * 0.58, size.width * 0.72, size.height * 0.58);
    path.cubicTo(size.width * 0.72, size.height * 0.58, size.width * 0.71,
        size.height * 0.58, size.width * 0.7, size.height * 0.58);
    path.cubicTo(size.width * 0.7, size.height * 0.58, size.width * 0.69,
        size.height * 0.59, size.width * 0.69, size.height * 0.59);
    path.cubicTo(size.width * 0.69, size.height * 0.59, size.width * 0.69,
        size.height * 0.59, size.width * 0.69, size.height * 0.59);
    canvas.drawPath(path, paint);

    // Path number 72

    paint.color = const Color(0xffD2923D);
    path = Path();
    path.lineTo(size.width * 0.58, size.height * 0.7);
    path.cubicTo(size.width * 0.57, size.height * 0.71, size.width * 0.57,
        size.height * 0.74, size.width * 0.55, size.height * 0.75);
    path.cubicTo(size.width * 0.54, size.height * 0.76, size.width * 0.52,
        size.height * 0.77, size.width * 0.51, size.height * 0.78);
    path.cubicTo(size.width / 2, size.height * 0.8, size.width * 0.51,
        size.height * 0.82, size.width * 0.51, size.height * 0.84);
    path.cubicTo(size.width * 0.51, size.height * 0.86, size.width * 0.51,
        size.height * 0.88, size.width / 2, size.height * 0.89);
    path.cubicTo(size.width / 2, size.height * 0.91, size.width / 2,
        size.height * 0.93, size.width * 0.51, size.height * 0.95);
    path.cubicTo(size.width * 0.51, size.height * 0.95, size.width * 0.52,
        size.height * 0.96, size.width * 0.53, size.height * 0.96);
    path.cubicTo(size.width * 0.54, size.height * 0.97, size.width * 0.55,
        size.height * 0.97, size.width * 0.56, size.height * 0.97);
    path.cubicTo(size.width * 0.58, size.height * 0.96, size.width * 0.6,
        size.height * 0.95, size.width * 0.61, size.height * 0.94);
    path.cubicTo(size.width * 0.66, size.height * 0.92, size.width * 0.71,
        size.height * 0.88, size.width * 0.76, size.height * 0.85);
    path.cubicTo(size.width * 0.77, size.height * 0.84, size.width * 0.77,
        size.height * 0.83, size.width * 0.78, size.height * 0.82);
    path.cubicTo(size.width * 0.78, size.height * 0.82, size.width * 0.79,
        size.height * 0.81, size.width * 0.79, size.height * 0.8);
    path.cubicTo(size.width * 0.79, size.height * 0.8, size.width * 0.78,
        size.height * 0.79, size.width * 0.78, size.height * 0.79);
    path.cubicTo(size.width * 0.77, size.height * 0.78, size.width * 0.76,
        size.height * 0.78, size.width * 0.75, size.height * 0.77);
    path.cubicTo(size.width * 0.74, size.height * 0.76, size.width * 0.74,
        size.height * 0.74, size.width * 0.72, size.height * 0.73);
    path.cubicTo(size.width * 0.71, size.height * 0.73, size.width * 0.69,
        size.height * 0.72, size.width * 0.68, size.height * 0.72);
    path.cubicTo(size.width * 0.67, size.height * 0.72, size.width * 0.66,
        size.height * 0.72, size.width * 0.65, size.height * 0.72);
    path.cubicTo(size.width * 0.64, size.height * 0.71, size.width * 0.63,
        size.height * 0.71, size.width * 0.62, size.height * 0.7);
    path.cubicTo(size.width * 0.61, size.height * 0.7, size.width * 0.61,
        size.height * 0.7, size.width * 0.6, size.height * 0.7);
    path.cubicTo(size.width * 0.6, size.height * 0.7, size.width * 0.59,
        size.height * 0.7, size.width * 0.58, size.height * 0.7);
    path.cubicTo(size.width * 0.58, size.height * 0.7, size.width * 0.58,
        size.height * 0.7, size.width * 0.58, size.height * 0.7);
    canvas.drawPath(path, paint);

    // Path number 73

    paint.color = const Color(0xffA24B27);
    path = Path();
    path.lineTo(size.width * 0.57, size.height * 0.84);
    path.cubicTo(size.width * 0.6, size.height * 0.83, size.width * 0.59,
        size.height * 0.81, size.width * 0.61, size.height * 0.79);
    path.cubicTo(size.width * 0.61, size.height * 0.77, size.width * 0.62,
        size.height * 0.76, size.width * 0.63, size.height * 0.75);
    path.cubicTo(size.width * 0.65, size.height * 0.75, size.width * 0.66,
        size.height * 0.74, size.width * 0.68, size.height * 0.74);
    path.cubicTo(size.width * 0.69, size.height * 0.75, size.width * 0.7,
        size.height * 0.76, size.width * 0.72, size.height * 0.76);
    path.cubicTo(size.width * 0.73, size.height * 0.76, size.width * 0.74,
        size.height * 0.76, size.width * 0.75, size.height * 0.76);
    path.cubicTo(size.width * 0.74, size.height * 0.75, size.width * 0.73,
        size.height * 0.74, size.width * 0.72, size.height * 0.73);
    path.cubicTo(size.width * 0.71, size.height * 0.73, size.width * 0.69,
        size.height * 0.72, size.width * 0.68, size.height * 0.72);
    path.cubicTo(size.width * 0.67, size.height * 0.72, size.width * 0.66,
        size.height * 0.72, size.width * 0.65, size.height * 0.72);
    path.cubicTo(size.width * 0.64, size.height * 0.71, size.width * 0.63,
        size.height * 0.71, size.width * 0.62, size.height * 0.7);
    path.cubicTo(size.width * 0.61, size.height * 0.7, size.width * 0.61,
        size.height * 0.7, size.width * 0.6, size.height * 0.7);
    path.cubicTo(size.width * 0.6, size.height * 0.7, size.width * 0.59,
        size.height * 0.7, size.width * 0.58, size.height * 0.7);
    path.cubicTo(size.width * 0.57, size.height * 0.71, size.width * 0.57,
        size.height * 0.74, size.width * 0.55, size.height * 0.75);
    path.cubicTo(size.width * 0.54, size.height * 0.76, size.width * 0.52,
        size.height * 0.77, size.width * 0.51, size.height * 0.78);
    path.cubicTo(size.width / 2, size.height * 0.8, size.width * 0.51,
        size.height * 0.82, size.width * 0.51, size.height * 0.84);
    path.cubicTo(size.width * 0.53, size.height * 0.84, size.width * 0.55,
        size.height * 0.84, size.width * 0.57, size.height * 0.84);
    path.cubicTo(size.width * 0.57, size.height * 0.84, size.width * 0.57,
        size.height * 0.84, size.width * 0.57, size.height * 0.84);
    canvas.drawPath(path, paint);

    // Path number 74

    paint.color = const Color(0xffB9866E);
    path = Path();
    path.lineTo(size.width * 0.53, size.height * 0.87);
    path.cubicTo(size.width * 0.55, size.height * 0.86, size.width * 0.58,
        size.height * 0.86, size.width * 0.58, size.height * 0.83);
    path.cubicTo(size.width * 0.57, size.height * 0.84, size.width * 0.55,
        size.height * 0.85, size.width * 0.54, size.height * 0.85);
    path.cubicTo(size.width * 0.53, size.height * 0.85, size.width * 0.52,
        size.height * 0.85, size.width * 0.51, size.height * 0.85);
    path.cubicTo(size.width * 0.51, size.height * 0.86, size.width * 0.51,
        size.height * 0.87, size.width * 0.51, size.height * 0.88);
    path.cubicTo(size.width * 0.52, size.height * 0.87, size.width * 0.52,
        size.height * 0.87, size.width * 0.53, size.height * 0.87);
    path.cubicTo(size.width * 0.53, size.height * 0.87, size.width * 0.53,
        size.height * 0.87, size.width * 0.53, size.height * 0.87);
    canvas.drawPath(path, paint);

    // Path number 75

    paint.color = const Color(0xffB9866E);
    path = Path();
    path.lineTo(size.width * 0.6, size.height * 0.76);
    path.cubicTo(size.width * 0.6, size.height * 0.76, size.width * 0.61,
        size.height * 0.76, size.width * 0.61, size.height * 0.76);
    path.cubicTo(size.width * 0.62, size.height * 0.75, size.width * 0.63,
        size.height * 0.75, size.width * 0.64, size.height * 0.74);
    path.cubicTo(size.width * 0.65, size.height * 0.74, size.width * 0.66,
        size.height * 0.73, size.width * 0.66, size.height * 0.72);
    path.cubicTo(size.width * 0.65, size.height * 0.72, size.width * 0.65,
        size.height * 0.72, size.width * 0.65, size.height * 0.72);
    path.cubicTo(size.width * 0.64, size.height * 0.72, size.width * 0.64,
        size.height * 0.71, size.width * 0.64, size.height * 0.71);
    path.cubicTo(size.width * 0.64, size.height * 0.72, size.width * 0.63,
        size.height * 0.73, size.width * 0.63, size.height * 0.73);
    path.cubicTo(size.width * 0.62, size.height * 0.75, size.width * 0.6,
        size.height * 0.75, size.width * 0.6, size.height * 0.76);
    path.cubicTo(size.width * 0.6, size.height * 0.76, size.width * 0.6,
        size.height * 0.76, size.width * 0.6, size.height * 0.76);
    canvas.drawPath(path, paint);

    // Path number 76

    paint.color = const Color(0xffB9866E);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.82);
    path.cubicTo(size.width * 0.68, size.height * 0.83, size.width * 0.66,
        size.height * 0.82, size.width * 0.65, size.height * 0.84);
    path.cubicTo(size.width * 0.65, size.height * 0.85, size.width * 0.64,
        size.height * 0.86, size.width * 0.64, size.height * 0.87);
    path.cubicTo(size.width * 0.64, size.height * 0.87, size.width * 0.64,
        size.height * 0.87, size.width * 0.63, size.height * 0.87);
    path.cubicTo(size.width * 0.65, size.height * 0.87, size.width * 0.67,
        size.height * 0.85, size.width * 0.68, size.height * 0.83);
    path.cubicTo(size.width * 0.69, size.height * 0.83, size.width * 0.7,
        size.height * 0.82, size.width * 0.7, size.height * 0.81);
    path.cubicTo(size.width * 0.7, size.height * 0.82, size.width * 0.7,
        size.height * 0.82, size.width * 0.69, size.height * 0.82);
    path.cubicTo(size.width * 0.69, size.height * 0.82, size.width * 0.69,
        size.height * 0.82, size.width * 0.69, size.height * 0.82);
    canvas.drawPath(path, paint);

    // Path number 77

    paint.color = const Color(0xffB9866E);
    path = Path();
    path.lineTo(size.width * 0.67, size.height * 0.77);
    path.cubicTo(size.width * 0.67, size.height * 0.77, size.width * 0.67,
        size.height * 0.77, size.width * 0.67, size.height * 0.77);
    path.cubicTo(size.width * 0.68, size.height * 0.77, size.width * 0.68,
        size.height * 0.77, size.width * 0.69, size.height * 0.77);
    path.cubicTo(size.width * 0.71, size.height * 0.76, size.width * 0.72,
        size.height * 0.75, size.width * 0.73, size.height * 0.74);
    path.cubicTo(size.width * 0.73, size.height * 0.74, size.width * 0.73,
        size.height * 0.73, size.width * 0.72, size.height * 0.73);
    path.cubicTo(size.width * 0.72, size.height * 0.73, size.width * 0.71,
        size.height * 0.73, size.width * 0.7, size.height * 0.72);
    path.cubicTo(size.width * 0.7, size.height * 0.73, size.width * 0.7,
        size.height * 0.74, size.width * 0.69, size.height * 0.75);
    path.cubicTo(size.width * 0.69, size.height * 0.76, size.width * 0.67,
        size.height * 0.76, size.width * 0.67, size.height * 0.77);
    path.cubicTo(size.width * 0.67, size.height * 0.77, size.width * 0.67,
        size.height * 0.77, size.width * 0.67, size.height * 0.77);
    canvas.drawPath(path, paint);

    // Path number 78

    paint.color = const Color(0xffB9866E);
    path = Path();
    path.lineTo(size.width * 0.78, size.height * 0.79);
    path.cubicTo(size.width * 0.78, size.height * 0.8, size.width * 0.77,
        size.height * 0.82, size.width * 0.74, size.height * 0.82);
    path.cubicTo(size.width * 0.72, size.height * 0.83, size.width * 0.72,
        size.height * 0.86, size.width * 0.69, size.height * 0.87);
    path.cubicTo(size.width * 0.67, size.height * 0.88, size.width * 0.65,
        size.height * 0.87, size.width * 0.64, size.height * 0.89);
    path.cubicTo(size.width * 0.64, size.height * 0.89, size.width * 0.63,
        size.height * 0.9, size.width * 0.62, size.height * 0.9);
    path.cubicTo(size.width * 0.62, size.height * 0.91, size.width * 0.61,
        size.height * 0.91, size.width * 0.6, size.height * 0.91);
    path.cubicTo(size.width * 0.59, size.height * 0.91, size.width * 0.58,
        size.height * 0.93, size.width * 0.57, size.height * 0.94);
    path.cubicTo(size.width * 0.57, size.height * 0.94, size.width * 0.56,
        size.height * 0.94, size.width * 0.55, size.height * 0.95);
    path.cubicTo(size.width * 0.53, size.height * 0.95, size.width * 0.51,
        size.height * 0.94, size.width / 2, size.height * 0.93);
    path.cubicTo(size.width / 2, size.height * 0.93, size.width / 2,
        size.height * 0.94, size.width * 0.51, size.height * 0.95);
    path.cubicTo(size.width * 0.51, size.height * 0.96, size.width * 0.52,
        size.height * 0.96, size.width * 0.53, size.height * 0.96);
    path.cubicTo(size.width * 0.54, size.height * 0.97, size.width * 0.55,
        size.height * 0.97, size.width * 0.56, size.height * 0.97);
    path.cubicTo(size.width * 0.58, size.height * 0.96, size.width * 0.6,
        size.height * 0.95, size.width * 0.61, size.height * 0.94);
    path.cubicTo(size.width * 0.66, size.height * 0.92, size.width * 0.71,
        size.height * 0.88, size.width * 0.76, size.height * 0.85);
    path.cubicTo(size.width * 0.77, size.height * 0.84, size.width * 0.77,
        size.height * 0.83, size.width * 0.78, size.height * 0.82);
    path.cubicTo(size.width * 0.78, size.height * 0.82, size.width * 0.79,
        size.height * 0.81, size.width * 0.79, size.height * 0.8);
    path.cubicTo(size.width * 0.79, size.height * 0.8, size.width * 0.78,
        size.height * 0.79, size.width * 0.78, size.height * 0.79);
    path.cubicTo(size.width * 0.78, size.height * 0.79, size.width * 0.78,
        size.height * 0.79, size.width * 0.78, size.height * 0.79);
    path.cubicTo(size.width * 0.78, size.height * 0.79, size.width * 0.78,
        size.height * 0.79, size.width * 0.78, size.height * 0.79);
    canvas.drawPath(path, paint);

    // Path number 79

    paint.color = const Color(0xffBE4C1B);
    path = Path();
    path.lineTo(size.width * 0.76, size.height * 0.83);
    path.cubicTo(size.width * 0.75, size.height * 0.84, size.width * 0.75,
        size.height * 0.85, size.width * 0.75, size.height * 0.85);
    path.cubicTo(size.width * 0.74, size.height * 0.85, size.width * 0.73,
        size.height * 0.86, size.width * 0.72, size.height * 0.85);
    path.cubicTo(size.width * 0.72, size.height * 0.86, size.width * 0.72,
        size.height * 0.87, size.width * 0.71, size.height * 0.87);
    path.cubicTo(size.width * 0.7, size.height * 0.88, size.width * 0.7,
        size.height * 0.88, size.width * 0.69, size.height * 0.88);
    path.cubicTo(size.width * 0.69, size.height * 0.89, size.width * 0.69,
        size.height * 0.89, size.width * 0.68, size.height * 0.89);
    path.cubicTo(size.width * 0.67, size.height * 0.9, size.width * 0.66,
        size.height * 0.9, size.width * 0.65, size.height * 0.9);
    path.cubicTo(size.width * 0.65, size.height * 0.92, size.width * 0.63,
        size.height * 0.93, size.width * 0.62, size.height * 0.92);
    path.cubicTo(size.width * 0.61, size.height * 0.93, size.width * 0.61,
        size.height * 0.93, size.width * 0.61, size.height * 0.93);
    path.cubicTo(size.width * 0.6, size.height * 0.94, size.width * 0.59,
        size.height * 0.94, size.width * 0.58, size.height * 0.94);
    path.cubicTo(size.width * 0.57, size.height * 0.96, size.width * 0.56,
        size.height * 0.96, size.width * 0.54, size.height * 0.96);
    path.cubicTo(size.width * 0.54, size.height * 0.96, size.width * 0.67,
        size.height * 1.08, size.width * 0.67, size.height * 1.08);
    path.cubicTo(size.width * 0.73, size.height * 1.07, size.width * 0.77,
        size.height * 1.04, size.width * 0.81, size.height);
    path.cubicTo(size.width * 0.81, size.height, size.width * 0.78,
        size.height * 0.83, size.width * 0.78, size.height * 0.83);
    path.cubicTo(size.width * 0.77, size.height * 0.83, size.width * 0.76,
        size.height * 0.83, size.width * 0.76, size.height * 0.83);
    path.cubicTo(size.width * 0.76, size.height * 0.83, size.width * 0.76,
        size.height * 0.83, size.width * 0.76, size.height * 0.83);
    canvas.drawPath(path, paint);

    // Path number 80

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.58, size.height * 0.95);
    path.cubicTo(size.width * 0.6, size.height, size.width * 0.64,
        size.height * 1.04, size.width * 0.68, size.height * 1.07);
    path.cubicTo(size.width * 0.68, size.height * 1.07, size.width * 0.63,
        size.height * 0.97, size.width * 0.58, size.height * 0.95);
    path.cubicTo(size.width * 0.58, size.height * 0.95, size.width * 0.58,
        size.height * 0.95, size.width * 0.58, size.height * 0.95);
    canvas.drawPath(path, paint);

    // Path number 81

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.62, size.height * 0.93);
    path.cubicTo(size.width * 0.62, size.height * 0.93, size.width * 0.64,
        size.height, size.width * 0.71, size.height * 1.06);
    path.cubicTo(size.width * 0.71, size.height * 1.06, size.width * 0.67,
        size.height * 0.96, size.width * 0.62, size.height * 0.93);
    path.cubicTo(size.width * 0.62, size.height * 0.93, size.width * 0.62,
        size.height * 0.93, size.width * 0.62, size.height * 0.93);
    canvas.drawPath(path, paint);

    // Path number 82

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.66, size.height * 0.91);
    path.cubicTo(size.width * 0.67, size.height * 0.96, size.width * 0.7,
        size.height, size.width * 0.74, size.height * 1.04);
    path.cubicTo(size.width * 0.74, size.height * 1.04, size.width * 0.7,
        size.height * 0.94, size.width * 0.66, size.height * 0.91);
    path.cubicTo(size.width * 0.66, size.height * 0.91, size.width * 0.66,
        size.height * 0.91, size.width * 0.66, size.height * 0.91);
    canvas.drawPath(path, paint);

    // Path number 83

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.7, size.height * 0.89);
    path.cubicTo(size.width * 0.7, size.height * 0.89, size.width * 0.71,
        size.height * 0.97, size.width * 0.76, size.height * 1.02);
    path.cubicTo(size.width * 0.76, size.height * 1.02, size.width * 0.73,
        size.height * 0.93, size.width * 0.7, size.height * 0.89);
    path.cubicTo(size.width * 0.7, size.height * 0.89, size.width * 0.7,
        size.height * 0.89, size.width * 0.7, size.height * 0.89);
    canvas.drawPath(path, paint);

    // Path number 84

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.73, size.height * 0.87);
    path.cubicTo(size.width * 0.73, size.height * 0.92, size.width * 0.75,
        size.height * 0.97, size.width * 0.78, size.height);
    path.cubicTo(size.width * 0.78, size.height, size.width * 0.77,
        size.height * 0.92, size.width * 0.73, size.height * 0.87);
    path.cubicTo(size.width * 0.73, size.height * 0.87, size.width * 0.73,
        size.height * 0.87, size.width * 0.73, size.height * 0.87);
    canvas.drawPath(path, paint);

    // Path number 85

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.76, size.height * 0.85);
    path.cubicTo(size.width * 0.76, size.height * 0.9, size.width * 0.77,
        size.height * 0.95, size.width * 0.79, size.height);
    path.cubicTo(size.width * 0.79, size.height, size.width * 0.79,
        size.height * 0.9, size.width * 0.76, size.height * 0.85);
    path.cubicTo(size.width * 0.76, size.height * 0.85, size.width * 0.76,
        size.height * 0.85, size.width * 0.76, size.height * 0.85);
    canvas.drawPath(path, paint);

    // Path number 86

    paint.color = const Color(0xff9E5838);
    path = Path();
    path.lineTo(size.width * 0.73, size.height * 0.98);
    path.cubicTo(size.width * 0.7, size.height, size.width * 0.67,
        size.height * 0.98, size.width * 0.65, size.height * 0.97);
    path.cubicTo(size.width * 0.63, size.height * 0.97, size.width * 0.62,
        size.height * 0.96, size.width * 0.61, size.height * 0.96);
    path.cubicTo(size.width * 0.6, size.height * 0.95, size.width * 0.59,
        size.height * 0.95, size.width * 0.58, size.height * 0.94);
    path.cubicTo(size.width * 0.57, size.height * 0.96, size.width * 0.57,
        size.height * 0.97, size.width * 0.55, size.height * 0.97);
    path.cubicTo(size.width * 0.55, size.height * 0.97, size.width * 0.67,
        size.height * 1.07, size.width * 0.67, size.height * 1.07);
    path.cubicTo(size.width * 0.72, size.height * 1.06, size.width * 0.77,
        size.height * 1.04, size.width * 0.8, size.height);
    path.cubicTo(size.width * 0.8, size.height, size.width * 0.79,
        size.height * 0.94, size.width * 0.79, size.height * 0.94);
    path.cubicTo(size.width * 0.77, size.height * 0.96, size.width * 0.75,
        size.height * 0.97, size.width * 0.73, size.height * 0.98);
    path.cubicTo(size.width * 0.73, size.height * 0.98, size.width * 0.73,
        size.height * 0.98, size.width * 0.73, size.height * 0.98);
    canvas.drawPath(path, paint);

    // Path number 87

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.68, size.height * 0.73);
    path.cubicTo(size.width * 0.68, size.height * 0.73, size.width * 0.68,
        size.height * 0.73, size.width * 0.68, size.height * 0.73);
    path.cubicTo(size.width * 0.67, size.height * 0.73, size.width * 0.67,
        size.height * 0.73, size.width * 0.67, size.height * 0.73);
    path.cubicTo(size.width * 0.67, size.height * 0.73, size.width * 0.64,
        size.height * 0.75, size.width * 0.64, size.height * 0.75);
    path.cubicTo(size.width * 0.64, size.height * 0.75, size.width * 0.63,
        size.height * 0.75, size.width * 0.63, size.height * 0.76);
    path.cubicTo(size.width * 0.62, size.height * 0.76, size.width * 0.62,
        size.height * 0.77, size.width * 0.62, size.height * 0.77);
    path.cubicTo(size.width * 0.62, size.height * 0.77, size.width * 0.62,
        size.height * 0.78, size.width * 0.62, size.height * 0.78);
    path.cubicTo(size.width * 0.62, size.height * 0.78, size.width * 0.62,
        size.height * 0.78, size.width * 0.63, size.height * 0.78);
    path.cubicTo(size.width * 0.63, size.height * 0.78, size.width * 0.63,
        size.height * 0.78, size.width * 0.63, size.height * 0.78);
    path.cubicTo(size.width * 0.64, size.height * 0.78, size.width * 0.64,
        size.height * 0.78, size.width * 0.64, size.height * 0.78);
    path.cubicTo(size.width * 0.64, size.height * 0.78, size.width * 0.64,
        size.height * 0.77, size.width * 0.65, size.height * 0.77);
    path.cubicTo(size.width * 0.65, size.height * 0.76, size.width * 0.65,
        size.height * 0.76, size.width * 0.65, size.height * 0.76);
    path.cubicTo(size.width * 0.66, size.height * 0.75, size.width * 0.67,
        size.height * 0.75, size.width * 0.68, size.height * 0.74);
    path.cubicTo(size.width * 0.68, size.height * 0.74, size.width * 0.68,
        size.height * 0.73, size.width * 0.68, size.height * 0.73);
    path.cubicTo(size.width * 0.68, size.height * 0.73, size.width * 0.68,
        size.height * 0.73, size.width * 0.68, size.height * 0.73);
    canvas.drawPath(path, paint);

    // Path number 88

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.52, size.height * 0.8);
    path.cubicTo(size.width * 0.52, size.height * 0.8, size.width * 0.52,
        size.height * 0.82, size.width * 0.52, size.height * 0.82);
    path.cubicTo(size.width * 0.52, size.height * 0.82, size.width * 0.52,
        size.height * 0.83, size.width * 0.52, size.height * 0.83);
    path.cubicTo(size.width * 0.52, size.height * 0.83, size.width * 0.53,
        size.height * 0.83, size.width * 0.53, size.height * 0.83);
    path.cubicTo(size.width * 0.53, size.height * 0.83, size.width * 0.53,
        size.height * 0.83, size.width * 0.54, size.height * 0.83);
    path.cubicTo(size.width * 0.55, size.height * 0.83, size.width * 0.55,
        size.height * 0.82, size.width * 0.55, size.height * 0.81);
    path.cubicTo(size.width * 0.56, size.height * 0.8, size.width * 0.57,
        size.height * 0.79, size.width * 0.57, size.height * 0.78);
    path.cubicTo(size.width * 0.58, size.height * 0.78, size.width * 0.58,
        size.height * 0.78, size.width * 0.58, size.height * 0.78);
    path.cubicTo(size.width * 0.58, size.height * 0.78, size.width * 0.59,
        size.height * 0.77, size.width * 0.59, size.height * 0.77);
    path.cubicTo(size.width * 0.59, size.height * 0.77, size.width * 0.59,
        size.height * 0.77, size.width * 0.59, size.height * 0.77);
    path.cubicTo(size.width * 0.59, size.height * 0.77, size.width * 0.58,
        size.height * 0.76, size.width * 0.58, size.height * 0.76);
    path.cubicTo(size.width * 0.58, size.height * 0.76, size.width * 0.58,
        size.height * 0.76, size.width * 0.58, size.height * 0.76);
    path.cubicTo(size.width * 0.57, size.height * 0.76, size.width * 0.57,
        size.height * 0.76, size.width * 0.56, size.height * 0.76);
    path.cubicTo(size.width * 0.56, size.height * 0.77, size.width * 0.55,
        size.height * 0.77, size.width * 0.54, size.height * 0.77);
    path.cubicTo(size.width * 0.54, size.height * 0.78, size.width * 0.53,
        size.height * 0.78, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.8, size.width * 0.52, size.height * 0.8);
    path.cubicTo(size.width * 0.52, size.height * 0.8, size.width * 0.52,
        size.height * 0.8, size.width * 0.52, size.height * 0.8);
    canvas.drawPath(path, paint);

    // Path number 89

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.71, size.height * 0.8);
    path.cubicTo(size.width * 0.7, size.height * 0.8, size.width * 0.7,
        size.height * 0.81, size.width * 0.7, size.height * 0.81);
    path.cubicTo(size.width * 0.69, size.height * 0.82, size.width * 0.68,
        size.height * 0.82, size.width * 0.67, size.height * 0.82);
    path.cubicTo(size.width * 0.68, size.height * 0.81, size.width * 0.69,
        size.height * 0.8, size.width * 0.69, size.height * 0.79);
    path.cubicTo(size.width * 0.7, size.height * 0.78, size.width * 0.71,
        size.height * 0.78, size.width * 0.72, size.height * 0.77);
    path.cubicTo(size.width * 0.72, size.height * 0.77, size.width * 0.73,
        size.height * 0.77, size.width * 0.73, size.height * 0.77);
    path.cubicTo(size.width * 0.73, size.height * 0.77, size.width * 0.73,
        size.height * 0.77, size.width * 0.74, size.height * 0.77);
    path.cubicTo(size.width * 0.74, size.height * 0.78, size.width * 0.74,
        size.height * 0.78, size.width * 0.74, size.height * 0.78);
    path.cubicTo(size.width * 0.74, size.height * 0.79, size.width * 0.74,
        size.height * 0.79, size.width * 0.74, size.height * 0.79);
    path.cubicTo(size.width * 0.74, size.height * 0.79, size.width * 0.74,
        size.height * 0.8, size.width * 0.73, size.height * 0.8);
    path.cubicTo(size.width * 0.73, size.height * 0.8, size.width * 0.73,
        size.height * 0.8, size.width * 0.73, size.height * 0.8);
    path.cubicTo(size.width * 0.72, size.height * 0.8, size.width * 0.71,
        size.height * 0.8, size.width * 0.71, size.height * 0.8);
    path.cubicTo(size.width * 0.71, size.height * 0.8, size.width * 0.71,
        size.height * 0.8, size.width * 0.71, size.height * 0.8);
    canvas.drawPath(path, paint);

    // Path number 90

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.6, size.height * 0.84);
    path.cubicTo(size.width * 0.6, size.height * 0.84, size.width * 0.6,
        size.height * 0.84, size.width * 0.6, size.height * 0.84);
    path.cubicTo(size.width * 0.6, size.height * 0.84, size.width * 0.61,
        size.height * 0.84, size.width * 0.61, size.height * 0.84);
    path.cubicTo(size.width * 0.61, size.height * 0.84, size.width * 0.62,
        size.height * 0.84, size.width * 0.62, size.height * 0.84);
    path.cubicTo(size.width * 0.63, size.height * 0.83, size.width * 0.64,
        size.height * 0.82, size.width * 0.65, size.height * 0.8);
    path.cubicTo(size.width * 0.65, size.height * 0.8, size.width * 0.66,
        size.height * 0.8, size.width * 0.65, size.height * 0.8);
    path.cubicTo(size.width * 0.65, size.height * 0.79, size.width * 0.65,
        size.height * 0.79, size.width * 0.65, size.height * 0.79);
    path.cubicTo(size.width * 0.65, size.height * 0.79, size.width * 0.65,
        size.height * 0.79, size.width * 0.65, size.height * 0.79);
    path.cubicTo(size.width * 0.63, size.height * 0.8, size.width * 0.62,
        size.height * 0.81, size.width * 0.6, size.height * 0.82);
    path.cubicTo(size.width * 0.6, size.height * 0.82, size.width * 0.6,
        size.height * 0.82, size.width * 0.6, size.height * 0.83);
    path.cubicTo(size.width * 0.6, size.height * 0.83, size.width * 0.6,
        size.height * 0.83, size.width * 0.6, size.height * 0.83);
    path.cubicTo(size.width * 0.6, size.height * 0.83, size.width * 0.6,
        size.height * 0.84, size.width * 0.6, size.height * 0.84);
    path.cubicTo(size.width * 0.6, size.height * 0.84, size.width * 0.6,
        size.height * 0.84, size.width * 0.6, size.height * 0.84);
    canvas.drawPath(path, paint);

    // Path number 91

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.55, size.height * 0.88);
    path.cubicTo(size.width * 0.55, size.height * 0.88, size.width * 0.54,
        size.height * 0.89, size.width * 0.54, size.height * 0.89);
    path.cubicTo(size.width * 0.53, size.height * 0.89, size.width * 0.53,
        size.height * 0.89, size.width * 0.52, size.height * 0.89);
    path.cubicTo(size.width * 0.52, size.height * 0.9, size.width * 0.52,
        size.height * 0.9, size.width * 0.51, size.height * 0.9);
    path.cubicTo(size.width * 0.51, size.height * 0.91, size.width * 0.51,
        size.height * 0.91, size.width * 0.51, size.height * 0.91);
    path.cubicTo(size.width * 0.51, size.height * 0.91, size.width * 0.51,
        size.height * 0.92, size.width * 0.52, size.height * 0.92);
    path.cubicTo(size.width * 0.52, size.height * 0.92, size.width * 0.52,
        size.height * 0.92, size.width * 0.52, size.height * 0.93);
    path.cubicTo(size.width * 0.53, size.height * 0.93, size.width * 0.53,
        size.height * 0.93, size.width * 0.53, size.height * 0.93);
    path.cubicTo(size.width * 0.54, size.height * 0.93, size.width * 0.54,
        size.height * 0.92, size.width * 0.54, size.height * 0.92);
    path.cubicTo(size.width * 0.55, size.height * 0.92, size.width * 0.56,
        size.height * 0.91, size.width * 0.56, size.height * 0.91);
    path.cubicTo(size.width * 0.56, size.height * 0.9, size.width * 0.57,
        size.height * 0.9, size.width * 0.58, size.height * 0.89);
    path.cubicTo(size.width * 0.58, size.height * 0.89, size.width * 0.59,
        size.height * 0.89, size.width * 0.59, size.height * 0.89);
    path.cubicTo(size.width * 0.6, size.height * 0.89, size.width * 0.6,
        size.height * 0.88, size.width * 0.6, size.height * 0.88);
    path.cubicTo(size.width * 0.6, size.height * 0.88, size.width * 0.6,
        size.height * 0.88, size.width * 0.6, size.height * 0.87);
    path.cubicTo(size.width * 0.6, size.height * 0.87, size.width * 0.6,
        size.height * 0.87, size.width * 0.6, size.height * 0.87);
    path.cubicTo(size.width * 0.6, size.height * 0.87, size.width * 0.6,
        size.height * 0.86, size.width * 0.6, size.height * 0.86);
    path.cubicTo(size.width * 0.59, size.height * 0.86, size.width * 0.59,
        size.height * 0.86, size.width * 0.58, size.height * 0.86);
    path.cubicTo(size.width * 0.58, size.height * 0.87, size.width * 0.57,
        size.height * 0.87, size.width * 0.57, size.height * 0.87);
    path.cubicTo(size.width * 0.56, size.height * 0.87, size.width * 0.56,
        size.height * 0.88, size.width * 0.55, size.height * 0.88);
    path.cubicTo(size.width * 0.55, size.height * 0.88, size.width * 0.55,
        size.height * 0.88, size.width * 0.55, size.height * 0.88);
    canvas.drawPath(path, paint);

    // Path number 92

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.61, size.height * 0.72);
    path.cubicTo(size.width * 0.61, size.height * 0.72, size.width * 0.61,
        size.height * 0.72, size.width * 0.61, size.height * 0.72);
    path.cubicTo(size.width * 0.61, size.height * 0.72, size.width * 0.61,
        size.height * 0.72, size.width * 0.61, size.height * 0.72);
    path.cubicTo(size.width * 0.61, size.height * 0.72, size.width * 0.61,
        size.height * 0.72, size.width * 0.6, size.height * 0.72);
    path.cubicTo(size.width * 0.6, size.height * 0.72, size.width * 0.6,
        size.height * 0.72, size.width * 0.6, size.height * 0.72);
    path.cubicTo(size.width * 0.59, size.height * 0.73, size.width * 0.59,
        size.height * 0.73, size.width * 0.59, size.height * 0.73);
    path.cubicTo(size.width * 0.59, size.height * 0.73, size.width * 0.59,
        size.height * 0.74, size.width * 0.59, size.height * 0.74);
    path.cubicTo(size.width * 0.59, size.height * 0.74, size.width * 0.59,
        size.height * 0.74, size.width * 0.59, size.height * 0.74);
    path.cubicTo(size.width * 0.59, size.height * 0.74, size.width * 0.59,
        size.height * 0.74, size.width * 0.59, size.height * 0.74);
    path.cubicTo(size.width * 0.59, size.height * 0.75, size.width * 0.59,
        size.height * 0.75, size.width * 0.59, size.height * 0.75);
    path.cubicTo(size.width * 0.59, size.height * 0.75, size.width * 0.6,
        size.height * 0.75, size.width * 0.6, size.height * 0.74);
    path.cubicTo(size.width * 0.6, size.height * 0.74, size.width * 0.61,
        size.height * 0.74, size.width * 0.61, size.height * 0.74);
    path.cubicTo(size.width * 0.61, size.height * 0.73, size.width * 0.61,
        size.height * 0.73, size.width * 0.62, size.height * 0.73);
    path.cubicTo(size.width * 0.62, size.height * 0.72, size.width * 0.62,
        size.height * 0.72, size.width * 0.61, size.height * 0.72);
    path.cubicTo(size.width * 0.61, size.height * 0.72, size.width * 0.61,
        size.height * 0.72, size.width * 0.61, size.height * 0.72);
    canvas.drawPath(path, paint);

    // Path number 93

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.53, size.height * 0.81);
    path.cubicTo(size.width * 0.53, size.height * 0.81, size.width * 0.53,
        size.height * 0.8, size.width * 0.53, size.height * 0.8);
    path.cubicTo(size.width * 0.53, size.height * 0.8, size.width * 0.53,
        size.height * 0.8, size.width * 0.53, size.height * 0.8);
    path.cubicTo(size.width * 0.53, size.height * 0.8, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.52,
        size.height * 0.79, size.width * 0.52, size.height * 0.79);
    path.cubicTo(size.width * 0.52, size.height * 0.79, size.width * 0.52,
        size.height * 0.79, size.width * 0.51, size.height * 0.8);
    path.cubicTo(size.width * 0.51, size.height * 0.8, size.width * 0.51,
        size.height * 0.8, size.width * 0.51, size.height * 0.81);
    path.cubicTo(size.width * 0.51, size.height * 0.81, size.width * 0.51,
        size.height * 0.81, size.width * 0.51, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 94

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.78);
    path.cubicTo(size.width * 0.69, size.height * 0.78, size.width * 0.69,
        size.height * 0.78, size.width * 0.68, size.height * 0.78);
    path.cubicTo(size.width * 0.68, size.height * 0.78, size.width * 0.68,
        size.height * 0.78, size.width * 0.67, size.height * 0.79);
    path.cubicTo(size.width * 0.67, size.height * 0.79, size.width * 0.67,
        size.height * 0.79, size.width * 0.67, size.height * 0.79);
    path.cubicTo(size.width * 0.67, size.height * 0.79, size.width * 0.67,
        size.height * 0.79, size.width * 0.67, size.height * 0.8);
    path.cubicTo(size.width * 0.67, size.height * 0.8, size.width * 0.67,
        size.height * 0.8, size.width * 0.67, size.height * 0.8);
    path.cubicTo(size.width * 0.67, size.height * 0.8, size.width * 0.67,
        size.height * 0.8, size.width * 0.67, size.height * 0.8);
    path.cubicTo(size.width * 0.68, size.height * 0.8, size.width * 0.68,
        size.height * 0.8, size.width * 0.69, size.height * 0.8);
    path.cubicTo(size.width * 0.69, size.height * 0.8, size.width * 0.69,
        size.height * 0.8, size.width * 0.69, size.height * 0.8);
    path.cubicTo(size.width * 0.69, size.height * 0.8, size.width * 0.69,
        size.height * 0.79, size.width * 0.69, size.height * 0.79);
    path.cubicTo(size.width * 0.69, size.height * 0.79, size.width * 0.69,
        size.height * 0.79, size.width * 0.69, size.height * 0.78);
    path.cubicTo(size.width * 0.69, size.height * 0.78, size.width * 0.69,
        size.height * 0.78, size.width * 0.69, size.height * 0.78);
    canvas.drawPath(path, paint);

    // Path number 95

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.62, size.height * 0.77);
    path.cubicTo(size.width * 0.62, size.height * 0.77, size.width * 0.62,
        size.height * 0.77, size.width * 0.62, size.height * 0.77);
    path.cubicTo(size.width * 0.61, size.height * 0.77, size.width * 0.61,
        size.height * 0.77, size.width * 0.61, size.height * 0.77);
    path.cubicTo(size.width * 0.61, size.height * 0.78, size.width * 0.61,
        size.height * 0.78, size.width * 0.6, size.height * 0.79);
    path.cubicTo(size.width * 0.6, size.height * 0.79, size.width * 0.6,
        size.height * 0.79, size.width * 0.6, size.height * 0.79);
    path.cubicTo(size.width * 0.6, size.height * 0.79, size.width * 0.61,
        size.height * 0.8, size.width * 0.61, size.height * 0.8);
    path.cubicTo(size.width * 0.61, size.height * 0.8, size.width * 0.61,
        size.height * 0.8, size.width * 0.62, size.height * 0.8);
    path.cubicTo(size.width * 0.62, size.height * 0.79, size.width * 0.63,
        size.height * 0.79, size.width * 0.63, size.height * 0.78);
    path.cubicTo(size.width * 0.63, size.height * 0.78, size.width * 0.63,
        size.height * 0.78, size.width * 0.63, size.height * 0.78);
    path.cubicTo(size.width * 0.63, size.height * 0.77, size.width * 0.63,
        size.height * 0.77, size.width * 0.63, size.height * 0.77);
    path.cubicTo(size.width * 0.63, size.height * 0.77, size.width * 0.63,
        size.height * 0.77, size.width * 0.62, size.height * 0.77);
    path.cubicTo(size.width * 0.62, size.height * 0.77, size.width * 0.62,
        size.height * 0.77, size.width * 0.62, size.height * 0.77);
    canvas.drawPath(path, paint);

    // Path number 96

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.53, size.height * 0.9);
    path.cubicTo(size.width * 0.53, size.height * 0.9, size.width * 0.53,
        size.height * 0.89, size.width * 0.53, size.height * 0.89);
    path.cubicTo(size.width * 0.53, size.height * 0.89, size.width * 0.53,
        size.height * 0.89, size.width * 0.53, size.height * 0.89);
    path.cubicTo(size.width * 0.53, size.height * 0.89, size.width * 0.53,
        size.height * 0.88, size.width * 0.53, size.height * 0.88);
    path.cubicTo(size.width * 0.53, size.height * 0.88, size.width * 0.53,
        size.height * 0.88, size.width * 0.53, size.height * 0.88);
    path.cubicTo(size.width * 0.53, size.height * 0.88, size.width * 0.53,
        size.height * 0.88, size.width * 0.53, size.height * 0.88);
    path.cubicTo(size.width * 0.53, size.height * 0.88, size.width * 0.53,
        size.height * 0.88, size.width * 0.53, size.height * 0.88);
    path.cubicTo(size.width * 0.53, size.height * 0.88, size.width * 0.52,
        size.height * 0.88, size.width * 0.52, size.height * 0.88);
    path.cubicTo(size.width * 0.52, size.height * 0.88, size.width * 0.52,
        size.height * 0.88, size.width * 0.52, size.height * 0.88);
    path.cubicTo(size.width * 0.52, size.height * 0.88, size.width * 0.52,
        size.height * 0.88, size.width * 0.52, size.height * 0.88);
    path.cubicTo(size.width * 0.52, size.height * 0.88, size.width * 0.52,
        size.height * 0.89, size.width * 0.52, size.height * 0.89);
    path.cubicTo(size.width * 0.52, size.height * 0.89, size.width * 0.52,
        size.height * 0.89, size.width * 0.51, size.height * 0.89);
    path.cubicTo(size.width * 0.51, size.height * 0.89, size.width * 0.51,
        size.height * 0.89, size.width * 0.51, size.height * 0.9);
    path.cubicTo(size.width * 0.51, size.height * 0.9, size.width * 0.51,
        size.height * 0.9, size.width * 0.51, size.height * 0.9);
    path.cubicTo(size.width * 0.51, size.height * 0.9, size.width * 0.51,
        size.height * 0.91, size.width * 0.51, size.height * 0.91);
    path.cubicTo(size.width * 0.51, size.height * 0.91, size.width * 0.51,
        size.height * 0.91, size.width * 0.51, size.height * 0.91);
    path.cubicTo(size.width * 0.52, size.height * 0.91, size.width * 0.52,
        size.height * 0.91, size.width * 0.52, size.height * 0.91);
    path.cubicTo(size.width * 0.52, size.height * 0.91, size.width * 0.52,
        size.height * 0.91, size.width * 0.52, size.height * 0.91);
    path.cubicTo(size.width * 0.53, size.height * 0.91, size.width * 0.53,
        size.height * 0.9, size.width * 0.53, size.height * 0.9);
    path.cubicTo(size.width * 0.53, size.height * 0.9, size.width * 0.53,
        size.height * 0.9, size.width * 0.53, size.height * 0.9);
    canvas.drawPath(path, paint);

    // Path number 97

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.57, size.height * 0.92);
    path.cubicTo(size.width * 0.57, size.height * 0.92, size.width * 0.58,
        size.height * 0.92, size.width * 0.58, size.height * 0.92);
    path.cubicTo(size.width * 0.58, size.height * 0.92, size.width * 0.58,
        size.height * 0.92, size.width * 0.59, size.height * 0.92);
    path.cubicTo(size.width * 0.59, size.height * 0.92, size.width * 0.59,
        size.height * 0.91, size.width * 0.6, size.height * 0.91);
    path.cubicTo(size.width * 0.6, size.height * 0.91, size.width * 0.6,
        size.height * 0.91, size.width * 0.6, size.height * 0.91);
    path.cubicTo(size.width * 0.6, size.height * 0.9, size.width * 0.6,
        size.height * 0.9, size.width * 0.6, size.height * 0.9);
    path.cubicTo(size.width * 0.6, size.height * 0.9, size.width * 0.6,
        size.height * 0.9, size.width * 0.6, size.height * 0.9);
    path.cubicTo(size.width * 0.6, size.height * 0.9, size.width * 0.6,
        size.height * 0.9, size.width * 0.6, size.height * 0.9);
    path.cubicTo(size.width * 0.59, size.height * 0.9, size.width * 0.59,
        size.height * 0.9, size.width * 0.59, size.height * 0.9);
    path.cubicTo(size.width * 0.59, size.height * 0.9, size.width * 0.59,
        size.height * 0.9, size.width * 0.59, size.height * 0.9);
    path.cubicTo(size.width * 0.59, size.height * 0.9, size.width * 0.58,
        size.height * 0.9, size.width * 0.58, size.height * 0.9);
    path.cubicTo(size.width * 0.58, size.height * 0.9, size.width * 0.57,
        size.height * 0.9, size.width * 0.57, size.height * 0.9);
    path.cubicTo(size.width * 0.57, size.height * 0.9, size.width * 0.57,
        size.height * 0.91, size.width * 0.57, size.height * 0.91);
    path.cubicTo(size.width * 0.57, size.height * 0.91, size.width * 0.57,
        size.height * 0.91, size.width * 0.57, size.height * 0.92);
    path.cubicTo(size.width * 0.57, size.height * 0.92, size.width * 0.57,
        size.height * 0.92, size.width * 0.57, size.height * 0.92);
    path.cubicTo(size.width * 0.57, size.height * 0.92, size.width * 0.57,
        size.height * 0.92, size.width * 0.57, size.height * 0.92);
    canvas.drawPath(path, paint);

    // Path number 98

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.63, size.height * 0.86);
    path.cubicTo(size.width * 0.63, size.height * 0.85, size.width * 0.64,
        size.height * 0.85, size.width * 0.64, size.height * 0.85);
    path.cubicTo(size.width * 0.64, size.height * 0.85, size.width * 0.64,
        size.height * 0.85, size.width * 0.64, size.height * 0.85);
    path.cubicTo(size.width * 0.64, size.height * 0.85, size.width * 0.64,
        size.height * 0.85, size.width * 0.64, size.height * 0.85);
    path.cubicTo(size.width * 0.64, size.height * 0.84, size.width * 0.63,
        size.height * 0.84, size.width * 0.63, size.height * 0.84);
    path.cubicTo(size.width * 0.63, size.height * 0.84, size.width * 0.62,
        size.height * 0.85, size.width * 0.62, size.height * 0.85);
    path.cubicTo(size.width * 0.62, size.height * 0.85, size.width * 0.62,
        size.height * 0.85, size.width * 0.61, size.height * 0.85);
    path.cubicTo(size.width * 0.61, size.height * 0.85, size.width * 0.61,
        size.height * 0.85, size.width * 0.61, size.height * 0.86);
    path.cubicTo(size.width * 0.61, size.height * 0.86, size.width * 0.61,
        size.height * 0.86, size.width * 0.61, size.height * 0.86);
    path.cubicTo(size.width * 0.61, size.height * 0.86, size.width * 0.61,
        size.height * 0.87, size.width * 0.62, size.height * 0.87);
    path.cubicTo(size.width * 0.62, size.height * 0.87, size.width * 0.62,
        size.height * 0.87, size.width * 0.62, size.height * 0.87);
    path.cubicTo(size.width * 0.62, size.height * 0.87, size.width * 0.62,
        size.height * 0.87, size.width * 0.63, size.height * 0.86);
    path.cubicTo(size.width * 0.63, size.height * 0.86, size.width * 0.63,
        size.height * 0.86, size.width * 0.63, size.height * 0.86);
    path.cubicTo(size.width * 0.63, size.height * 0.86, size.width * 0.63,
        size.height * 0.86, size.width * 0.63, size.height * 0.86);
    canvas.drawPath(path, paint);

    // Path number 99

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.69, size.height * 0.86);
    path.cubicTo(size.width * 0.69, size.height * 0.85, size.width * 0.69,
        size.height * 0.85, size.width * 0.68, size.height * 0.85);
    path.cubicTo(size.width * 0.68, size.height * 0.85, size.width * 0.68,
        size.height * 0.85, size.width * 0.68, size.height * 0.85);
    path.cubicTo(size.width * 0.68, size.height * 0.85, size.width * 0.67,
        size.height * 0.85, size.width * 0.67, size.height * 0.85);
    path.cubicTo(size.width * 0.67, size.height * 0.85, size.width * 0.67,
        size.height * 0.86, size.width * 0.67, size.height * 0.86);
    path.cubicTo(size.width * 0.67, size.height * 0.86, size.width * 0.67,
        size.height * 0.87, size.width * 0.67, size.height * 0.87);
    path.cubicTo(size.width * 0.67, size.height * 0.87, size.width * 0.67,
        size.height * 0.87, size.width * 0.67, size.height * 0.87);
    path.cubicTo(size.width * 0.67, size.height * 0.87, size.width * 0.67,
        size.height * 0.87, size.width * 0.67, size.height * 0.87);
    path.cubicTo(size.width * 0.67, size.height * 0.88, size.width * 0.67,
        size.height * 0.88, size.width * 0.67, size.height * 0.88);
    path.cubicTo(size.width * 0.67, size.height * 0.88, size.width * 0.67,
        size.height * 0.88, size.width * 0.67, size.height * 0.87);
    path.cubicTo(size.width * 0.68, size.height * 0.87, size.width * 0.68,
        size.height * 0.87, size.width * 0.69, size.height * 0.86);
    path.cubicTo(size.width * 0.69, size.height * 0.86, size.width * 0.69,
        size.height * 0.86, size.width * 0.69, size.height * 0.86);
    path.cubicTo(size.width * 0.69, size.height * 0.86, size.width * 0.69,
        size.height * 0.86, size.width * 0.69, size.height * 0.86);
    canvas.drawPath(path, paint);

    // Path number 100

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.75, size.height * 0.81);
    path.cubicTo(size.width * 0.75, size.height * 0.81, size.width * 0.75,
        size.height * 0.81, size.width * 0.76, size.height * 0.81);
    path.cubicTo(size.width * 0.76, size.height * 0.8, size.width * 0.76,
        size.height * 0.8, size.width * 0.76, size.height * 0.8);
    path.cubicTo(size.width * 0.76, size.height * 0.8, size.width * 0.76,
        size.height * 0.8, size.width * 0.76, size.height * 0.79);
    path.cubicTo(size.width * 0.75, size.height * 0.79, size.width * 0.75,
        size.height * 0.79, size.width * 0.75, size.height * 0.79);
    path.cubicTo(size.width * 0.75, size.height * 0.79, size.width * 0.75,
        size.height * 0.79, size.width * 0.75, size.height * 0.79);
    path.cubicTo(size.width * 0.74, size.height * 0.79, size.width * 0.74,
        size.height * 0.79, size.width * 0.73, size.height * 0.8);
    path.cubicTo(size.width * 0.73, size.height * 0.8, size.width * 0.73,
        size.height * 0.8, size.width * 0.73, size.height * 0.8);
    path.cubicTo(size.width * 0.73, size.height * 0.81, size.width * 0.73,
        size.height * 0.81, size.width * 0.73, size.height * 0.81);
    path.cubicTo(size.width * 0.73, size.height * 0.81, size.width * 0.73,
        size.height * 0.81, size.width * 0.73, size.height * 0.81);
    path.cubicTo(size.width * 0.73, size.height * 0.81, size.width * 0.73,
        size.height * 0.81, size.width * 0.73, size.height * 0.81);
    path.cubicTo(size.width * 0.74, size.height * 0.81, size.width * 0.74,
        size.height * 0.81, size.width * 0.74, size.height * 0.81);
    path.cubicTo(size.width * 0.74, size.height * 0.81, size.width * 0.75,
        size.height * 0.81, size.width * 0.75, size.height * 0.81);
    path.cubicTo(size.width * 0.75, size.height * 0.81, size.width * 0.75,
        size.height * 0.81, size.width * 0.75, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 101

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.57, size.height * 0.81);
    path.cubicTo(size.width * 0.57, size.height * 0.81, size.width * 0.57,
        size.height * 0.81, size.width * 0.56, size.height * 0.81);
    path.cubicTo(size.width * 0.56, size.height * 0.81, size.width * 0.56,
        size.height * 0.81, size.width * 0.55, size.height * 0.82);
    path.cubicTo(size.width * 0.55, size.height * 0.82, size.width * 0.55,
        size.height * 0.82, size.width * 0.55, size.height * 0.83);
    path.cubicTo(size.width * 0.55, size.height * 0.83, size.width * 0.55,
        size.height * 0.83, size.width * 0.55, size.height * 0.83);
    path.cubicTo(size.width * 0.55, size.height * 0.83, size.width * 0.55,
        size.height * 0.83, size.width * 0.55, size.height * 0.84);
    path.cubicTo(size.width * 0.55, size.height * 0.84, size.width * 0.55,
        size.height * 0.84, size.width * 0.55, size.height * 0.84);
    path.cubicTo(size.width * 0.56, size.height * 0.84, size.width * 0.56,
        size.height * 0.84, size.width * 0.56, size.height * 0.84);
    path.cubicTo(size.width * 0.56, size.height * 0.84, size.width * 0.56,
        size.height * 0.83, size.width * 0.56, size.height * 0.83);
    path.cubicTo(size.width * 0.57, size.height * 0.83, size.width * 0.57,
        size.height * 0.83, size.width * 0.57, size.height * 0.82);
    path.cubicTo(size.width * 0.57, size.height * 0.82, size.width * 0.57,
        size.height * 0.82, size.width * 0.57, size.height * 0.82);
    path.cubicTo(size.width * 0.57, size.height * 0.82, size.width * 0.57,
        size.height * 0.82, size.width * 0.57, size.height * 0.82);
    path.cubicTo(size.width * 0.57, size.height * 0.81, size.width * 0.57,
        size.height * 0.81, size.width * 0.57, size.height * 0.81);
    path.cubicTo(size.width * 0.57, size.height * 0.81, size.width * 0.57,
        size.height * 0.81, size.width * 0.57, size.height * 0.81);
    path.cubicTo(size.width * 0.57, size.height * 0.81, size.width * 0.57,
        size.height * 0.81, size.width * 0.57, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 102

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.53, size.height * 0.81, size.width * 0.53,
        size.height * 0.81, size.width * 0.53, size.height * 0.81);
    path.cubicTo(size.width * 0.53, size.height * 0.8, size.width * 0.54,
        size.height * 0.8, size.width * 0.54, size.height * 0.8);
    path.cubicTo(size.width * 0.54, size.height * 0.8, size.width * 0.54,
        size.height * 0.79, size.width * 0.54, size.height * 0.79);
    path.cubicTo(size.width * 0.54, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.79, size.width * 0.53, size.height * 0.79);
    path.cubicTo(size.width * 0.53, size.height * 0.79, size.width * 0.53,
        size.height * 0.78, size.width * 0.53, size.height * 0.78);
    path.cubicTo(size.width * 0.52, size.height * 0.79, size.width * 0.52,
        size.height * 0.79, size.width * 0.52, size.height * 0.79);
    path.cubicTo(size.width * 0.52, size.height * 0.79, size.width * 0.52,
        size.height * 0.79, size.width * 0.52, size.height * 0.79);
    path.cubicTo(size.width * 0.52, size.height * 0.8, size.width * 0.52,
        size.height * 0.8, size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    path.cubicTo(size.width * 0.52, size.height * 0.81, size.width * 0.52,
        size.height * 0.81, size.width * 0.52, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 103

    paint.color = const Color(0xff993A12);
    path = Path();
    path.lineTo(size.width * 0.39, size.height * 0.72);
    path.cubicTo(size.width * 0.38, size.height * 0.72, size.width * 0.37,
        size.height * 0.72, size.width * 0.36, size.height * 0.72);
    path.cubicTo(size.width * 0.35, size.height * 0.72, size.width * 0.35,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width / 3, size.height * 0.72, size.width * 0.32,
        size.height * 0.73, size.width * 0.32, size.height * 0.74);
    path.cubicTo(size.width * 0.31, size.height * 0.74, size.width * 0.3,
        size.height * 0.75, size.width * 0.29, size.height * 0.75);
    path.cubicTo(size.width * 0.28, size.height * 0.76, size.width * 0.27,
        size.height * 0.76, size.width * 0.27, size.height * 0.77);
    path.cubicTo(size.width * 0.27, size.height * 0.78, size.width * 0.27,
        size.height * 0.78, size.width * 0.27, size.height * 0.79);
    path.cubicTo(size.width * 0.27, size.height * 0.79, size.width * 0.28,
        size.height * 0.8, size.width * 0.28, size.height * 0.8);
    path.cubicTo(size.width * 0.29, size.height * 0.81, size.width * 0.3,
        size.height * 0.81, size.width * 0.31, size.height * 0.81);
    path.cubicTo(size.width * 0.34, size.height * 0.83, size.width * 0.37,
        size.height * 0.83, size.width * 0.4, size.height * 0.84);
    path.cubicTo(size.width * 0.4, size.height * 0.84, size.width * 0.41,
        size.height * 0.84, size.width * 0.42, size.height * 0.84);
    path.cubicTo(size.width * 0.42, size.height * 0.84, size.width * 0.42,
        size.height * 0.84, size.width * 0.42, size.height * 0.83);
    path.cubicTo(size.width * 0.43, size.height * 0.83, size.width * 0.43,
        size.height * 0.83, size.width * 0.43, size.height * 0.83);
    path.cubicTo(size.width * 0.43, size.height * 0.82, size.width * 0.42,
        size.height * 0.82, size.width * 0.42, size.height * 0.81);
    path.cubicTo(size.width * 0.42, size.height * 0.8, size.width * 0.43,
        size.height * 0.79, size.width * 0.43, size.height * 0.78);
    path.cubicTo(size.width * 0.43, size.height * 0.78, size.width * 0.42,
        size.height * 0.77, size.width * 0.42, size.height * 0.76);
    path.cubicTo(size.width * 0.41, size.height * 0.76, size.width * 0.41,
        size.height * 0.75, size.width * 0.41, size.height * 0.75);
    path.cubicTo(size.width * 0.41, size.height * 0.74, size.width * 0.41,
        size.height * 0.74, size.width * 0.4, size.height * 0.73);
    path.cubicTo(size.width * 0.4, size.height * 0.73, size.width * 0.4,
        size.height * 0.73, size.width * 0.4, size.height * 0.72);
    path.cubicTo(size.width * 0.4, size.height * 0.72, size.width * 0.39,
        size.height * 0.72, size.width * 0.39, size.height * 0.72);
    path.cubicTo(size.width * 0.39, size.height * 0.72, size.width * 0.39,
        size.height * 0.72, size.width * 0.39, size.height * 0.72);
    canvas.drawPath(path, paint);

    // Path number 104

    paint.color = const Color(0xffA24B27);
    path = Path();
    path.lineTo(size.width * 0.34, size.height * 0.76);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.36,
        size.height * 0.76, size.width * 0.37, size.height * 0.76);
    path.cubicTo(size.width * 0.37, size.height * 0.75, size.width * 0.38,
        size.height * 0.75, size.width * 0.39, size.height * 0.76);
    path.cubicTo(size.width * 0.4, size.height * 0.76, size.width * 0.4,
        size.height * 0.76, size.width * 0.41, size.height * 0.77);
    path.cubicTo(size.width * 0.41, size.height * 0.78, size.width * 0.41,
        size.height * 0.79, size.width * 0.42, size.height * 0.79);
    path.cubicTo(size.width * 0.42, size.height * 0.8, size.width * 0.42,
        size.height * 0.8, size.width * 0.43, size.height * 0.8);
    path.cubicTo(size.width * 0.43, size.height * 0.8, size.width * 0.43,
        size.height * 0.79, size.width * 0.43, size.height * 0.78);
    path.cubicTo(size.width * 0.43, size.height * 0.78, size.width * 0.42,
        size.height * 0.77, size.width * 0.42, size.height * 0.76);
    path.cubicTo(size.width * 0.41, size.height * 0.76, size.width * 0.41,
        size.height * 0.75, size.width * 0.41, size.height * 0.75);
    path.cubicTo(size.width * 0.41, size.height * 0.74, size.width * 0.41,
        size.height * 0.74, size.width * 0.4, size.height * 0.73);
    path.cubicTo(size.width * 0.4, size.height * 0.73, size.width * 0.4,
        size.height * 0.73, size.width * 0.4, size.height * 0.72);
    path.cubicTo(size.width * 0.4, size.height * 0.72, size.width * 0.39,
        size.height * 0.72, size.width * 0.39, size.height * 0.72);
    path.cubicTo(size.width * 0.38, size.height * 0.72, size.width * 0.37,
        size.height * 0.72, size.width * 0.36, size.height * 0.72);
    path.cubicTo(size.width * 0.35, size.height * 0.72, size.width * 0.35,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width / 3, size.height * 0.72, size.width * 0.32,
        size.height * 0.73, size.width * 0.32, size.height * 0.73);
    path.cubicTo(size.width * 0.32, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width * 0.34, size.height * 0.76);
    path.cubicTo(size.width * 0.34, size.height * 0.76, size.width * 0.34,
        size.height * 0.76, size.width * 0.34, size.height * 0.76);
    canvas.drawPath(path, paint);

    // Path number 105

    paint.color = const Color(0xff8C3A12);
    path = Path();
    path.lineTo(size.width * 0.31, size.height * 0.75);
    path.cubicTo(size.width * 0.32, size.height * 0.76, size.width / 3,
        size.height * 0.77, size.width * 0.34, size.height * 0.76);
    path.cubicTo(size.width / 3, size.height * 0.76, size.width / 3,
        size.height * 0.76, size.width * 0.32, size.height * 0.75);
    path.cubicTo(size.width * 0.32, size.height * 0.75, size.width * 0.31,
        size.height * 0.74, size.width * 0.31, size.height * 0.74);
    path.cubicTo(size.width * 0.31, size.height * 0.74, size.width * 0.31,
        size.height * 0.74, size.width * 0.3, size.height * 0.75);
    path.cubicTo(size.width * 0.3, size.height * 0.75, size.width * 0.31,
        size.height * 0.75, size.width * 0.31, size.height * 0.75);
    path.cubicTo(size.width * 0.31, size.height * 0.75, size.width * 0.31,
        size.height * 0.75, size.width * 0.31, size.height * 0.75);
    canvas.drawPath(path, paint);

    // Path number 106

    paint.color = const Color(0xff8C3A12);
    path = Path();
    path.lineTo(size.width * 0.37, size.height * 0.74);
    path.cubicTo(size.width * 0.38, size.height * 0.75, size.width * 0.38,
        size.height * 0.75, size.width * 0.38, size.height * 0.75);
    path.cubicTo(size.width * 0.39, size.height * 0.75, size.width * 0.39,
        size.height * 0.75, size.width * 0.4, size.height * 0.76);
    path.cubicTo(size.width * 0.4, size.height * 0.76, size.width * 0.41,
        size.height * 0.76, size.width * 0.41, size.height * 0.75);
    path.cubicTo(size.width * 0.41, size.height * 0.75, size.width * 0.41,
        size.height * 0.75, size.width * 0.41, size.height * 0.75);
    path.cubicTo(size.width * 0.41, size.height * 0.75, size.width * 0.41,
        size.height * 0.74, size.width * 0.41, size.height * 0.74);
    path.cubicTo(size.width * 0.4, size.height * 0.74, size.width * 0.4,
        size.height * 0.75, size.width * 0.39, size.height * 0.75);
    path.cubicTo(size.width * 0.39, size.height * 0.75, size.width * 0.38,
        size.height * 0.74, size.width * 0.37, size.height * 0.74);
    path.cubicTo(size.width * 0.37, size.height * 0.74, size.width * 0.37,
        size.height * 0.74, size.width * 0.37, size.height * 0.74);
    canvas.drawPath(path, paint);

    // Path number 107

    paint.color = const Color(0xff8C3A12);
    path = Path();
    path.lineTo(size.width * 0.39, size.height * 0.8);
    path.cubicTo(size.width * 0.38, size.height * 0.8, size.width * 0.37,
        size.height * 0.79, size.width * 0.36, size.height * 0.79);
    path.cubicTo(size.width * 0.36, size.height * 0.8, size.width * 0.35,
        size.height * 0.8, size.width * 0.35, size.height * 0.8);
    path.cubicTo(size.width * 0.35, size.height * 0.8, size.width * 0.35,
        size.height * 0.8, size.width * 0.35, size.height * 0.8);
    path.cubicTo(size.width * 0.35, size.height * 0.81, size.width * 0.37,
        size.height * 0.8, size.width * 0.38, size.height * 0.8);
    path.cubicTo(size.width * 0.38, size.height * 0.8, size.width * 0.39,
        size.height * 0.81, size.width * 0.39, size.height * 0.81);
    path.cubicTo(size.width * 0.39, size.height * 0.8, size.width * 0.39,
        size.height * 0.8, size.width * 0.39, size.height * 0.8);
    path.cubicTo(size.width * 0.39, size.height * 0.8, size.width * 0.39,
        size.height * 0.8, size.width * 0.39, size.height * 0.8);
    canvas.drawPath(path, paint);

    // Path number 108

    paint.color = const Color(0xff8C3A12);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.78);
    path.cubicTo(size.width * 0.4, size.height * 0.78, size.width * 0.39,
        size.height * 0.78, size.width * 0.39, size.height * 0.78);
    path.cubicTo(size.width * 0.4, size.height * 0.78, size.width * 0.4,
        size.height * 0.78, size.width * 0.41, size.height * 0.78);
    path.cubicTo(size.width * 0.41, size.height * 0.79, size.width * 0.42,
        size.height * 0.79, size.width * 0.43, size.height * 0.79);
    path.cubicTo(size.width * 0.43, size.height * 0.79, size.width * 0.43,
        size.height * 0.79, size.width * 0.43, size.height * 0.78);
    path.cubicTo(size.width * 0.43, size.height * 0.78, size.width * 0.43,
        size.height * 0.78, size.width * 0.42, size.height * 0.77);
    path.cubicTo(size.width * 0.42, size.height * 0.77, size.width * 0.42,
        size.height * 0.78, size.width * 0.41, size.height * 0.78);
    path.cubicTo(size.width * 0.41, size.height * 0.78, size.width * 0.4,
        size.height * 0.77, size.width * 0.4, size.height * 0.78);
    path.cubicTo(size.width * 0.4, size.height * 0.78, size.width * 0.4,
        size.height * 0.78, size.width * 0.4, size.height * 0.78);
    canvas.drawPath(path, paint);

    // Path number 109

    paint.color = const Color(0xff792C12);
    path = Path();
    path.lineTo(size.width * 0.43, size.height * 0.83);
    path.cubicTo(size.width * 0.42, size.height * 0.83, size.width * 0.41,
        size.height * 0.83, size.width * 0.4, size.height * 0.82);
    path.cubicTo(size.width * 0.39, size.height * 0.82, size.width * 0.38,
        size.height * 0.82, size.width * 0.37, size.height * 0.82);
    path.cubicTo(size.width * 0.36, size.height * 0.82, size.width * 0.35,
        size.height * 0.8, size.width * 0.34, size.height * 0.81);
    path.cubicTo(size.width * 0.34, size.height * 0.81, size.width / 3,
        size.height * 0.81, size.width / 3, size.height * 0.8);
    path.cubicTo(size.width / 3, size.height * 0.8, size.width * 0.32,
        size.height * 0.8, size.width * 0.32, size.height * 0.8);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.31,
        size.height * 0.8, size.width * 0.3, size.height * 0.79);
    path.cubicTo(size.width * 0.3, size.height * 0.79, size.width * 0.29,
        size.height * 0.79, size.width * 0.29, size.height * 0.79);
    path.cubicTo(size.width * 0.28, size.height * 0.78, size.width * 0.27,
        size.height * 0.77, size.width * 0.28, size.height * 0.76);
    path.cubicTo(size.width * 0.27, size.height * 0.76, size.width * 0.27,
        size.height * 0.77, size.width * 0.27, size.height * 0.77);
    path.cubicTo(size.width * 0.27, size.height * 0.78, size.width * 0.27,
        size.height * 0.78, size.width * 0.27, size.height * 0.79);
    path.cubicTo(size.width * 0.27, size.height * 0.79, size.width * 0.28,
        size.height * 0.8, size.width * 0.28, size.height * 0.8);
    path.cubicTo(size.width * 0.29, size.height * 0.81, size.width * 0.3,
        size.height * 0.81, size.width * 0.31, size.height * 0.81);
    path.cubicTo(size.width * 0.34, size.height * 0.83, size.width * 0.37,
        size.height * 0.83, size.width * 0.4, size.height * 0.84);
    path.cubicTo(size.width * 0.4, size.height * 0.84, size.width * 0.41,
        size.height * 0.84, size.width * 0.42, size.height * 0.84);
    path.cubicTo(size.width * 0.42, size.height * 0.84, size.width * 0.42,
        size.height * 0.84, size.width * 0.42, size.height * 0.83);
    path.cubicTo(size.width * 0.43, size.height * 0.83, size.width * 0.43,
        size.height * 0.83, size.width * 0.43, size.height * 0.83);
    path.cubicTo(size.width * 0.43, size.height * 0.83, size.width * 0.43,
        size.height * 0.83, size.width * 0.43, size.height * 0.83);
    canvas.drawPath(path, paint);

    // Path number 110

    paint.color = const Color(0xffBE4C1B);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.83);
    path.cubicTo(size.width * 0.4, size.height * 0.83, size.width * 0.4,
        size.height * 0.84, size.width * 0.39, size.height * 0.84);
    path.cubicTo(size.width * 0.39, size.height * 0.83, size.width * 0.39,
        size.height * 0.83, size.width * 0.38, size.height * 0.83);
    path.cubicTo(size.width * 0.38, size.height * 0.83, size.width * 0.38,
        size.height * 0.83, size.width * 0.37, size.height * 0.83);
    path.cubicTo(size.width * 0.37, size.height * 0.83, size.width * 0.36,
        size.height * 0.83, size.width * 0.36, size.height * 0.82);
    path.cubicTo(size.width * 0.36, size.height * 0.82, size.width * 0.36,
        size.height * 0.83, size.width * 0.35, size.height * 0.82);
    path.cubicTo(size.width * 0.35, size.height * 0.82, size.width * 0.34,
        size.height * 0.82, size.width * 0.34, size.height * 0.81);
    path.cubicTo(size.width / 3, size.height * 0.82, size.width * 0.32,
        size.height * 0.82, size.width * 0.32, size.height * 0.81);
    path.cubicTo(size.width * 0.32, size.height * 0.81, size.width * 0.32,
        size.height * 0.81, size.width * 0.32, size.height * 0.81);
    path.cubicTo(size.width * 0.31, size.height * 0.81, size.width * 0.31,
        size.height * 0.81, size.width * 0.31, size.height * 0.81);
    path.cubicTo(size.width * 0.31, size.height * 0.81, size.width * 0.3,
        size.height * 0.8, size.width * 0.3, size.height * 0.8);
    path.cubicTo(size.width * 0.29, size.height * 0.8, size.width * 0.28,
        size.height * 0.8, size.width * 0.28, size.height * 0.79);
    path.cubicTo(size.width * 0.28, size.height * 0.79, size.width * 0.28,
        size.height * 0.89, size.width * 0.28, size.height * 0.89);
    path.cubicTo(size.width * 0.3, size.height * 0.91, size.width / 3,
        size.height * 0.92, size.width * 0.36, size.height * 0.92);
    path.cubicTo(size.width * 0.36, size.height * 0.92, size.width * 0.41,
        size.height * 0.84, size.width * 0.41, size.height * 0.84);
    path.cubicTo(size.width * 0.41, size.height * 0.84, size.width * 0.41,
        size.height * 0.84, size.width * 0.41, size.height * 0.84);
    path.cubicTo(size.width * 0.41, size.height * 0.84, size.width * 0.4,
        size.height * 0.83, size.width * 0.4, size.height * 0.83);
    path.cubicTo(size.width * 0.4, size.height * 0.83, size.width * 0.4,
        size.height * 0.83, size.width * 0.4, size.height * 0.83);
    canvas.drawPath(path, paint);

    // Path number 111

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.29, size.height * 0.8);
    path.cubicTo(size.width * 0.28, size.height * 0.83, size.width * 0.28,
        size.height * 0.86, size.width * 0.28, size.height * 0.89);
    path.cubicTo(size.width * 0.28, size.height * 0.89, size.width * 0.3,
        size.height * 0.83, size.width * 0.29, size.height * 0.8);
    path.cubicTo(size.width * 0.29, size.height * 0.8, size.width * 0.29,
        size.height * 0.8, size.width * 0.29, size.height * 0.8);
    canvas.drawPath(path, paint);

    // Path number 112

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.32, size.height * 0.81);
    path.cubicTo(size.width * 0.32, size.height * 0.81, size.width * 0.29,
        size.height * 0.85, size.width * 0.3, size.height * 0.9);
    path.cubicTo(size.width * 0.3, size.height * 0.9, size.width * 0.32,
        size.height * 0.84, size.width * 0.32, size.height * 0.81);
    path.cubicTo(size.width * 0.32, size.height * 0.81, size.width * 0.32,
        size.height * 0.81, size.width * 0.32, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 113

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.34, size.height * 0.82);
    path.cubicTo(size.width * 0.32, size.height * 0.85, size.width * 0.32,
        size.height * 0.87, size.width * 0.32, size.height * 0.9);
    path.cubicTo(size.width * 0.32, size.height * 0.9, size.width * 0.34,
        size.height * 0.85, size.width * 0.34, size.height * 0.82);
    path.cubicTo(size.width * 0.34, size.height * 0.82, size.width * 0.34,
        size.height * 0.82, size.width * 0.34, size.height * 0.82);
    canvas.drawPath(path, paint);

    // Path number 114

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.36, size.height * 0.83);
    path.cubicTo(size.width * 0.36, size.height * 0.83, size.width / 3,
        size.height * 0.87, size.width / 3, size.height * 0.91);
    path.cubicTo(size.width / 3, size.height * 0.91, size.width * 0.36,
        size.height * 0.86, size.width * 0.36, size.height * 0.83);
    path.cubicTo(size.width * 0.36, size.height * 0.83, size.width * 0.36,
        size.height * 0.83, size.width * 0.36, size.height * 0.83);
    canvas.drawPath(path, paint);

    // Path number 115

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.38, size.height * 0.84);
    path.cubicTo(size.width * 0.36, size.height * 0.86, size.width * 0.35,
        size.height * 0.88, size.width * 0.34, size.height * 0.91);
    path.cubicTo(size.width * 0.34, size.height * 0.91, size.width * 0.37,
        size.height * 0.87, size.width * 0.38, size.height * 0.84);
    path.cubicTo(size.width * 0.38, size.height * 0.84, size.width * 0.38,
        size.height * 0.84, size.width * 0.38, size.height * 0.84);
    canvas.drawPath(path, paint);

    // Path number 116

    paint.color = const Color(0xff8F3300);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.84);
    path.cubicTo(size.width * 0.38, size.height * 0.86, size.width * 0.36,
        size.height * 0.89, size.width * 0.35, size.height * 0.91);
    path.cubicTo(size.width * 0.35, size.height * 0.91, size.width * 0.39,
        size.height * 0.87, size.width * 0.4, size.height * 0.84);
    path.cubicTo(size.width * 0.4, size.height * 0.84, size.width * 0.4,
        size.height * 0.84, size.width * 0.4, size.height * 0.84);
    canvas.drawPath(path, paint);

    // Path number 117

    paint.color = const Color(0xff9E5838);
    path = Path();
    path.lineTo(size.width / 3, size.height * 0.88);
    path.cubicTo(size.width * 0.32, size.height * 0.87, size.width * 0.31,
        size.height * 0.85, size.width * 0.31, size.height * 0.84);
    path.cubicTo(size.width * 0.31, size.height * 0.83, size.width * 0.3,
        size.height * 0.82, size.width * 0.3, size.height * 0.82);
    path.cubicTo(size.width * 0.3, size.height * 0.81, size.width * 0.3,
        size.height * 0.81, size.width * 0.3, size.height * 0.8);
    path.cubicTo(size.width * 0.29, size.height * 0.8, size.width * 0.29,
        size.height * 0.8, size.width * 0.28, size.height * 0.8);
    path.cubicTo(size.width * 0.28, size.height * 0.8, size.width * 0.28,
        size.height * 0.89, size.width * 0.28, size.height * 0.89);
    path.cubicTo(size.width * 0.3, size.height * 0.91, size.width / 3,
        size.height * 0.92, size.width * 0.36, size.height * 0.92);
    path.cubicTo(size.width * 0.36, size.height * 0.92, size.width * 0.37,
        size.height * 0.89, size.width * 0.37, size.height * 0.89);
    path.cubicTo(size.width * 0.36, size.height * 0.89, size.width * 0.35,
        size.height * 0.88, size.width / 3, size.height * 0.88);
    path.cubicTo(size.width / 3, size.height * 0.88, size.width / 3,
        size.height * 0.88, size.width / 3, size.height * 0.88);
    canvas.drawPath(path, paint);

    // Path number 118

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.41, size.height * 0.77);
    path.cubicTo(size.width * 0.41, size.height * 0.77, size.width * 0.41,
        size.height * 0.76, size.width * 0.41, size.height * 0.76);
    path.cubicTo(size.width * 0.41, size.height * 0.76, size.width * 0.39,
        size.height * 0.76, size.width * 0.39, size.height * 0.76);
    path.cubicTo(size.width * 0.39, size.height * 0.76, size.width * 0.39,
        size.height * 0.75, size.width * 0.39, size.height * 0.75);
    path.cubicTo(size.width * 0.38, size.height * 0.75, size.width * 0.38,
        size.height * 0.75, size.width * 0.38, size.height * 0.75);
    path.cubicTo(size.width * 0.38, size.height * 0.75, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.77, size.width * 0.38, size.height * 0.77);
    path.cubicTo(size.width * 0.38, size.height * 0.77, size.width * 0.38,
        size.height * 0.77, size.width * 0.38, size.height * 0.77);
    path.cubicTo(size.width * 0.38, size.height * 0.77, size.width * 0.39,
        size.height * 0.77, size.width * 0.39, size.height * 0.77);
    path.cubicTo(size.width * 0.39, size.height * 0.76, size.width * 0.39,
        size.height * 0.76, size.width * 0.4, size.height * 0.76);
    path.cubicTo(size.width * 0.4, size.height * 0.77, size.width * 0.4,
        size.height * 0.77, size.width * 0.41, size.height * 0.77);
    path.cubicTo(size.width * 0.41, size.height * 0.77, size.width * 0.41,
        size.height * 0.77, size.width * 0.41, size.height * 0.77);
    path.cubicTo(size.width * 0.41, size.height * 0.77, size.width * 0.41,
        size.height * 0.77, size.width * 0.41, size.height * 0.77);
    canvas.drawPath(path, paint);

    // Path number 119

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width * 0.32,
        size.height * 0.73, size.width * 0.32, size.height * 0.74);
    path.cubicTo(size.width * 0.32, size.height * 0.74, size.width * 0.32,
        size.height * 0.74, size.width / 3, size.height * 0.74);
    path.cubicTo(size.width / 3, size.height * 0.74, size.width * 0.34,
        size.height * 0.74, size.width * 0.34, size.height * 0.74);
    path.cubicTo(size.width * 0.35, size.height * 0.74, size.width * 0.35,
        size.height * 0.74, size.width * 0.36, size.height * 0.74);
    path.cubicTo(size.width * 0.36, size.height * 0.74, size.width * 0.36,
        size.height * 0.74, size.width * 0.36, size.height * 0.74);
    path.cubicTo(size.width * 0.36, size.height * 0.74, size.width * 0.37,
        size.height * 0.74, size.width * 0.37, size.height * 0.74);
    path.cubicTo(size.width * 0.37, size.height * 0.74, size.width * 0.37,
        size.height * 0.74, size.width * 0.37, size.height * 0.74);
    path.cubicTo(size.width * 0.37, size.height * 0.74, size.width * 0.37,
        size.height * 0.74, size.width * 0.37, size.height * 0.74);
    path.cubicTo(size.width * 0.37, size.height * 0.74, size.width * 0.37,
        size.height * 0.74, size.width * 0.37, size.height * 0.73);
    path.cubicTo(size.width * 0.37, size.height * 0.73, size.width * 0.36,
        size.height * 0.73, size.width * 0.36, size.height * 0.73);
    path.cubicTo(size.width * 0.36, size.height * 0.73, size.width * 0.36,
        size.height * 0.73, size.width * 0.35, size.height * 0.73);
    path.cubicTo(size.width * 0.35, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    canvas.drawPath(path, paint);

    // Path number 120

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.8);
    path.cubicTo(size.width * 0.4, size.height * 0.8, size.width * 0.39,
        size.height * 0.8, size.width * 0.39, size.height * 0.8);
    path.cubicTo(size.width * 0.39, size.height * 0.8, size.width * 0.38,
        size.height * 0.8, size.width * 0.38, size.height * 0.79);
    path.cubicTo(size.width * 0.38, size.height * 0.79, size.width * 0.39,
        size.height * 0.79, size.width * 0.4, size.height * 0.79);
    path.cubicTo(size.width * 0.4, size.height * 0.79, size.width * 0.41,
        size.height * 0.79, size.width * 0.41, size.height * 0.8);
    path.cubicTo(size.width * 0.41, size.height * 0.8, size.width * 0.42,
        size.height * 0.8, size.width * 0.42, size.height * 0.8);
    path.cubicTo(size.width * 0.42, size.height * 0.8, size.width * 0.42,
        size.height * 0.8, size.width * 0.42, size.height * 0.8);
    path.cubicTo(size.width * 0.42, size.height * 0.81, size.width * 0.42,
        size.height * 0.81, size.width * 0.42, size.height * 0.81);
    path.cubicTo(size.width * 0.42, size.height * 0.81, size.width * 0.41,
        size.height * 0.81, size.width * 0.41, size.height * 0.81);
    path.cubicTo(size.width * 0.41, size.height * 0.81, size.width * 0.41,
        size.height * 0.81, size.width * 0.41, size.height * 0.81);
    path.cubicTo(size.width * 0.41, size.height * 0.81, size.width * 0.41,
        size.height * 0.81, size.width * 0.4, size.height * 0.81);
    path.cubicTo(size.width * 0.4, size.height * 0.81, size.width * 0.4,
        size.height * 0.8, size.width * 0.4, size.height * 0.8);
    path.cubicTo(size.width * 0.4, size.height * 0.8, size.width * 0.4,
        size.height * 0.8, size.width * 0.4, size.height * 0.8);
    canvas.drawPath(path, paint);

    // Path number 121

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.78, size.width * 0.35, size.height * 0.78);
    path.cubicTo(size.width * 0.35, size.height * 0.78, size.width * 0.35,
        size.height * 0.78, size.width * 0.35, size.height * 0.78);
    path.cubicTo(size.width * 0.36, size.height * 0.78, size.width * 0.37,
        size.height * 0.78, size.width * 0.38, size.height * 0.78);
    path.cubicTo(size.width * 0.38, size.height * 0.78, size.width * 0.38,
        size.height * 0.78, size.width * 0.38, size.height * 0.78);
    path.cubicTo(size.width * 0.38, size.height * 0.78, size.width * 0.38,
        size.height * 0.78, size.width * 0.38, size.height * 0.78);
    path.cubicTo(size.width * 0.38, size.height * 0.78, size.width * 0.38,
        size.height * 0.78, size.width * 0.38, size.height * 0.78);
    path.cubicTo(size.width * 0.37, size.height * 0.77, size.width * 0.36,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    path.cubicTo(size.width * 0.35, size.height * 0.77, size.width * 0.35,
        size.height * 0.77, size.width * 0.35, size.height * 0.77);
    canvas.drawPath(path, paint);

    // Path number 122

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width * 0.31, size.height * 0.77);
    path.cubicTo(size.width * 0.31, size.height * 0.77, size.width * 0.31,
        size.height * 0.76, size.width * 0.31, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.77);
    path.cubicTo(size.width * 0.29, size.height * 0.77, size.width * 0.29,
        size.height * 0.77, size.width * 0.29, size.height * 0.77);
    path.cubicTo(size.width * 0.29, size.height * 0.77, size.width * 0.29,
        size.height * 0.77, size.width * 0.29, size.height * 0.78);
    path.cubicTo(size.width * 0.29, size.height * 0.78, size.width * 0.29,
        size.height * 0.78, size.width * 0.29, size.height * 0.78);
    path.cubicTo(size.width * 0.3, size.height * 0.78, size.width * 0.3,
        size.height * 0.78, size.width * 0.31, size.height * 0.78);
    path.cubicTo(size.width * 0.31, size.height * 0.78, size.width * 0.31,
        size.height * 0.78, size.width * 0.32, size.height * 0.78);
    path.cubicTo(size.width * 0.32, size.height * 0.78, size.width * 0.32,
        size.height * 0.78, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width / 3, size.height * 0.79, size.width / 3,
        size.height * 0.79, size.width / 3, size.height * 0.79);
    path.cubicTo(size.width / 3, size.height * 0.79, size.width / 3,
        size.height * 0.79, size.width / 3, size.height * 0.79);
    path.cubicTo(size.width / 3, size.height * 0.78, size.width / 3,
        size.height * 0.78, size.width * 0.34, size.height * 0.78);
    path.cubicTo(size.width * 0.34, size.height * 0.78, size.width * 0.34,
        size.height * 0.78, size.width / 3, size.height * 0.78);
    path.cubicTo(size.width / 3, size.height * 0.78, size.width / 3,
        size.height * 0.77, size.width / 3, size.height * 0.77);
    path.cubicTo(size.width / 3, size.height * 0.77, size.width / 3,
        size.height * 0.77, size.width * 0.32, size.height * 0.77);
    path.cubicTo(size.width * 0.32, size.height * 0.77, size.width * 0.31,
        size.height * 0.77, size.width * 0.31, size.height * 0.77);
    path.cubicTo(size.width * 0.31, size.height * 0.77, size.width * 0.31,
        size.height * 0.77, size.width * 0.31, size.height * 0.77);
    canvas.drawPath(path, paint);

    // Path number 123

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.39, size.height * 0.74);
    path.cubicTo(size.width * 0.39, size.height * 0.74, size.width * 0.39,
        size.height * 0.74, size.width * 0.39, size.height * 0.74);
    path.cubicTo(size.width * 0.39, size.height * 0.73, size.width * 0.39,
        size.height * 0.73, size.width * 0.39, size.height * 0.73);
    path.cubicTo(size.width * 0.39, size.height * 0.73, size.width * 0.39,
        size.height * 0.73, size.width * 0.39, size.height * 0.73);
    path.cubicTo(size.width * 0.39, size.height * 0.73, size.width * 0.39,
        size.height * 0.73, size.width * 0.39, size.height * 0.73);
    path.cubicTo(size.width * 0.39, size.height * 0.73, size.width * 0.38,
        size.height * 0.73, size.width * 0.38, size.height * 0.73);
    path.cubicTo(size.width * 0.38, size.height * 0.73, size.width * 0.38,
        size.height * 0.73, size.width * 0.38, size.height * 0.73);
    path.cubicTo(size.width * 0.38, size.height * 0.73, size.width * 0.38,
        size.height * 0.73, size.width * 0.38, size.height * 0.73);
    path.cubicTo(size.width * 0.38, size.height * 0.73, size.width * 0.38,
        size.height * 0.74, size.width * 0.38, size.height * 0.74);
    path.cubicTo(size.width * 0.38, size.height * 0.74, size.width * 0.38,
        size.height * 0.74, size.width * 0.38, size.height * 0.74);
    path.cubicTo(size.width * 0.38, size.height * 0.74, size.width * 0.39,
        size.height * 0.74, size.width * 0.39, size.height * 0.74);
    path.cubicTo(size.width * 0.39, size.height * 0.74, size.width * 0.39,
        size.height * 0.74, size.width * 0.39, size.height * 0.74);
    path.cubicTo(size.width * 0.39, size.height * 0.74, size.width * 0.4,
        size.height * 0.74, size.width * 0.39, size.height * 0.74);
    path.cubicTo(size.width * 0.39, size.height * 0.74, size.width * 0.39,
        size.height * 0.74, size.width * 0.39, size.height * 0.74);
    canvas.drawPath(path, paint);

    // Path number 124

    paint.color = const Color(0xffB27B60);
    path = Path();
    path.lineTo(size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width / 3, size.height * 0.72);
    path.cubicTo(size.width / 3, size.height * 0.72, size.width / 3,
        size.height * 0.72, size.width / 3, size.height * 0.72);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    canvas.drawPath(path, paint);

    // Path number 125

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 0.79);
    path.cubicTo(size.width * 0.4, size.height * 0.79, size.width * 0.4,
        size.height * 0.79, size.width * 0.4, size.height * 0.78);
    path.cubicTo(size.width * 0.39, size.height * 0.78, size.width * 0.39,
        size.height * 0.78, size.width * 0.39, size.height * 0.78);
    path.cubicTo(size.width * 0.39, size.height * 0.78, size.width * 0.39,
        size.height * 0.78, size.width * 0.39, size.height * 0.78);
    path.cubicTo(size.width * 0.39, size.height * 0.78, size.width * 0.39,
        size.height * 0.78, size.width * 0.39, size.height * 0.78);
    path.cubicTo(size.width * 0.39, size.height * 0.78, size.width * 0.39,
        size.height * 0.78, size.width * 0.38, size.height * 0.78);
    path.cubicTo(size.width * 0.38, size.height * 0.78, size.width * 0.38,
        size.height * 0.79, size.width * 0.38, size.height * 0.79);
    path.cubicTo(size.width * 0.38, size.height * 0.79, size.width * 0.38,
        size.height * 0.79, size.width * 0.39, size.height * 0.79);
    path.cubicTo(size.width * 0.39, size.height * 0.79, size.width * 0.39,
        size.height * 0.79, size.width * 0.39, size.height * 0.79);
    path.cubicTo(size.width * 0.39, size.height * 0.79, size.width * 0.39,
        size.height * 0.79, size.width * 0.39, size.height * 0.79);
    path.cubicTo(size.width * 0.39, size.height * 0.79, size.width * 0.4,
        size.height * 0.79, size.width * 0.4, size.height * 0.79);
    path.cubicTo(size.width * 0.4, size.height * 0.79, size.width * 0.4,
        size.height * 0.79, size.width * 0.4, size.height * 0.79);
    path.cubicTo(size.width * 0.4, size.height * 0.79, size.width * 0.4,
        size.height * 0.79, size.width * 0.4, size.height * 0.79);
    canvas.drawPath(path, paint);

    // Path number 126

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.75, size.width * 0.38,
        size.height * 0.75, size.width * 0.38, size.height * 0.75);
    path.cubicTo(size.width * 0.38, size.height * 0.75, size.width * 0.38,
        size.height * 0.75, size.width * 0.37, size.height * 0.75);
    path.cubicTo(size.width * 0.37, size.height * 0.75, size.width * 0.37,
        size.height * 0.75, size.width * 0.37, size.height * 0.76);
    path.cubicTo(size.width * 0.37, size.height * 0.76, size.width * 0.37,
        size.height * 0.76, size.width * 0.37, size.height * 0.76);
    path.cubicTo(size.width * 0.36, size.height * 0.76, size.width * 0.36,
        size.height * 0.76, size.width * 0.36, size.height * 0.76);
    path.cubicTo(size.width * 0.36, size.height * 0.76, size.width * 0.37,
        size.height * 0.76, size.width * 0.37, size.height * 0.76);
    path.cubicTo(size.width * 0.37, size.height * 0.76, size.width * 0.37,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    path.cubicTo(size.width * 0.38, size.height * 0.76, size.width * 0.38,
        size.height * 0.76, size.width * 0.38, size.height * 0.76);
    canvas.drawPath(path, paint);

    // Path number 127

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.75, size.width * 0.3,
        size.height * 0.75, size.width * 0.3, size.height * 0.75);
    path.cubicTo(size.width * 0.3, size.height * 0.75, size.width * 0.29,
        size.height * 0.75, size.width * 0.29, size.height * 0.75);
    path.cubicTo(size.width * 0.29, size.height * 0.75, size.width * 0.29,
        size.height * 0.75, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.29,
        size.height * 0.76, size.width * 0.29, size.height * 0.76);
    path.cubicTo(size.width * 0.29, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    path.cubicTo(size.width * 0.3, size.height * 0.76, size.width * 0.3,
        size.height * 0.76, size.width * 0.3, size.height * 0.76);
    canvas.drawPath(path, paint);

    // Path number 128

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.3, size.height * 0.79);
    path.cubicTo(size.width * 0.3, size.height * 0.79, size.width * 0.31,
        size.height * 0.79, size.width * 0.31, size.height * 0.79);
    path.cubicTo(size.width * 0.31, size.height * 0.79, size.width * 0.31,
        size.height * 0.79, size.width * 0.31, size.height * 0.79);
    path.cubicTo(size.width * 0.31, size.height * 0.8, size.width * 0.31,
        size.height * 0.8, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.79);
    path.cubicTo(size.width * 0.32, size.height * 0.79, size.width * 0.32,
        size.height * 0.79, size.width * 0.32, size.height * 0.78);
    path.cubicTo(size.width * 0.31, size.height * 0.78, size.width * 0.31,
        size.height * 0.78, size.width * 0.31, size.height * 0.78);
    path.cubicTo(size.width * 0.31, size.height * 0.78, size.width * 0.31,
        size.height * 0.78, size.width * 0.31, size.height * 0.78);
    path.cubicTo(size.width * 0.31, size.height * 0.78, size.width * 0.31,
        size.height * 0.78, size.width * 0.3, size.height * 0.78);
    path.cubicTo(size.width * 0.3, size.height * 0.79, size.width * 0.3,
        size.height * 0.79, size.width * 0.3, size.height * 0.79);
    path.cubicTo(size.width * 0.3, size.height * 0.79, size.width * 0.3,
        size.height * 0.79, size.width * 0.3, size.height * 0.79);
    canvas.drawPath(path, paint);

    // Path number 129

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.35, size.height * 0.79);
    path.cubicTo(size.width * 0.35, size.height * 0.79, size.width * 0.35,
        size.height * 0.79, size.width * 0.35, size.height * 0.79);
    path.cubicTo(size.width * 0.36, size.height * 0.79, size.width * 0.36,
        size.height * 0.79, size.width * 0.36, size.height * 0.79);
    path.cubicTo(size.width * 0.36, size.height * 0.79, size.width * 0.36,
        size.height * 0.79, size.width * 0.35, size.height * 0.79);
    path.cubicTo(size.width * 0.35, size.height * 0.79, size.width * 0.35,
        size.height * 0.78, size.width * 0.35, size.height * 0.78);
    path.cubicTo(size.width * 0.35, size.height * 0.78, size.width * 0.35,
        size.height * 0.78, size.width * 0.35, size.height * 0.78);
    path.cubicTo(size.width * 0.35, size.height * 0.78, size.width * 0.34,
        size.height * 0.78, size.width * 0.34, size.height * 0.78);
    path.cubicTo(size.width * 0.34, size.height * 0.78, size.width * 0.34,
        size.height * 0.78, size.width * 0.34, size.height * 0.78);
    path.cubicTo(size.width * 0.34, size.height * 0.78, size.width * 0.34,
        size.height * 0.78, size.width * 0.34, size.height * 0.78);
    path.cubicTo(size.width * 0.34, size.height * 0.79, size.width * 0.34,
        size.height * 0.79, size.width * 0.34, size.height * 0.79);
    path.cubicTo(size.width * 0.34, size.height * 0.79, size.width * 0.34,
        size.height * 0.79, size.width * 0.34, size.height * 0.79);
    path.cubicTo(size.width * 0.34, size.height * 0.79, size.width * 0.34,
        size.height * 0.79, size.width * 0.35, size.height * 0.79);
    path.cubicTo(size.width * 0.35, size.height * 0.79, size.width * 0.35,
        size.height * 0.79, size.width * 0.35, size.height * 0.79);
    path.cubicTo(size.width * 0.35, size.height * 0.79, size.width * 0.35,
        size.height * 0.79, size.width * 0.35, size.height * 0.79);
    canvas.drawPath(path, paint);

    // Path number 130

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.81, size.width * 0.36,
        size.height * 0.81, size.width * 0.36, size.height * 0.81);
    path.cubicTo(size.width * 0.36, size.height * 0.82, size.width * 0.36,
        size.height * 0.82, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    path.cubicTo(size.width * 0.37, size.height * 0.81, size.width * 0.37,
        size.height * 0.81, size.width * 0.37, size.height * 0.81);
    canvas.drawPath(path, paint);

    // Path number 131

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.41, size.height * 0.82);
    path.cubicTo(size.width * 0.41, size.height * 0.82, size.width * 0.41,
        size.height * 0.82, size.width * 0.41, size.height * 0.82);
    path.cubicTo(size.width * 0.41, size.height * 0.82, size.width * 0.41,
        size.height * 0.82, size.width * 0.42, size.height * 0.82);
    path.cubicTo(size.width * 0.42, size.height * 0.82, size.width * 0.42,
        size.height * 0.82, size.width * 0.42, size.height * 0.82);
    path.cubicTo(size.width * 0.42, size.height * 0.82, size.width * 0.42,
        size.height * 0.82, size.width * 0.42, size.height * 0.82);
    path.cubicTo(size.width * 0.42, size.height * 0.82, size.width * 0.42,
        size.height * 0.81, size.width * 0.41, size.height * 0.81);
    path.cubicTo(size.width * 0.41, size.height * 0.81, size.width * 0.41,
        size.height * 0.81, size.width * 0.41, size.height * 0.81);
    path.cubicTo(size.width * 0.41, size.height * 0.81, size.width * 0.41,
        size.height * 0.81, size.width * 0.4, size.height * 0.81);
    path.cubicTo(size.width * 0.4, size.height * 0.81, size.width * 0.4,
        size.height * 0.81, size.width * 0.4, size.height * 0.81);
    path.cubicTo(size.width * 0.4, size.height * 0.81, size.width * 0.4,
        size.height * 0.81, size.width * 0.4, size.height * 0.82);
    path.cubicTo(size.width * 0.4, size.height * 0.82, size.width * 0.4,
        size.height * 0.82, size.width * 0.4, size.height * 0.82);
    path.cubicTo(size.width * 0.4, size.height * 0.82, size.width * 0.4,
        size.height * 0.82, size.width * 0.4, size.height * 0.82);
    path.cubicTo(size.width * 0.41, size.height * 0.82, size.width * 0.41,
        size.height * 0.82, size.width * 0.41, size.height * 0.82);
    path.cubicTo(size.width * 0.41, size.height * 0.82, size.width * 0.41,
        size.height * 0.82, size.width * 0.41, size.height * 0.82);
    canvas.drawPath(path, paint);

    // Path number 132

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width * 0.35, size.height * 0.75);
    path.cubicTo(size.width * 0.35, size.height * 0.75, size.width * 0.34,
        size.height * 0.75, size.width * 0.34, size.height * 0.75);
    path.cubicTo(size.width * 0.34, size.height * 0.75, size.width * 0.34,
        size.height * 0.75, size.width * 0.34, size.height * 0.75);
    path.cubicTo(size.width * 0.34, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width / 3, size.height * 0.75);
    path.cubicTo(size.width / 3, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width / 3, size.height * 0.75);
    path.cubicTo(size.width / 3, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width / 3, size.height * 0.75);
    path.cubicTo(size.width / 3, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width / 3, size.height * 0.75);
    path.cubicTo(size.width / 3, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width / 3, size.height * 0.75);
    path.cubicTo(size.width / 3, size.height * 0.75, size.width / 3,
        size.height * 0.75, size.width * 0.34, size.height * 0.75);
    path.cubicTo(size.width * 0.34, size.height * 0.75, size.width * 0.34,
        size.height * 0.75, size.width * 0.34, size.height * 0.75);
    path.cubicTo(size.width * 0.34, size.height * 0.75, size.width * 0.34,
        size.height * 0.75, size.width * 0.34, size.height * 0.75);
    path.cubicTo(size.width * 0.34, size.height * 0.75, size.width * 0.34,
        size.height * 0.75, size.width * 0.35, size.height * 0.75);
    path.cubicTo(size.width * 0.35, size.height * 0.75, size.width * 0.35,
        size.height * 0.75, size.width * 0.35, size.height * 0.75);
    path.cubicTo(size.width * 0.35, size.height * 0.75, size.width * 0.35,
        size.height * 0.75, size.width * 0.35, size.height * 0.75);
    path.cubicTo(size.width * 0.35, size.height * 0.75, size.width * 0.35,
        size.height * 0.75, size.width * 0.35, size.height * 0.75);
    canvas.drawPath(path, paint);

    // Path number 133

    paint.color = const Color(0xff652700);
    path = Path();
    path.lineTo(size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.73, size.width * 0.34, size.height * 0.73);
    path.cubicTo(size.width * 0.34, size.height * 0.73, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width * 0.34, size.height * 0.72);
    path.cubicTo(size.width * 0.34, size.height * 0.72, size.width * 0.34,
        size.height * 0.72, size.width / 3, size.height * 0.72);
    path.cubicTo(size.width / 3, size.height * 0.72, size.width / 3,
        size.height * 0.72, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    path.cubicTo(size.width / 3, size.height * 0.73, size.width / 3,
        size.height * 0.73, size.width / 3, size.height * 0.73);
    canvas.drawPath(path, paint);

    // Path number 134

    paint.color = const Color(0xffFBD246);
    path = Path();
    path.lineTo(size.width * 0.4, size.height * 1.15);
    path.cubicTo(size.width * 0.38, size.height * 1.17, size.width * 0.35,
        size.height * 1.17, size.width * 0.34, size.height * 1.15);
    path.cubicTo(size.width * 0.32, size.height * 1.13, size.width * 0.31,
        size.height * 1.11, size.width / 3, size.height * 1.09);
    path.cubicTo(size.width * 0.35, size.height * 1.07, size.width * 0.37,
        size.height * 1.08, size.width * 0.38, size.height * 1.1);
    path.cubicTo(size.width * 0.4, size.height * 1.12, size.width * 0.42,
        size.height * 1.13, size.width * 0.4, size.height * 1.15);
    path.cubicTo(size.width * 0.4, size.height * 1.15, size.width * 0.4,
        size.height * 1.15, size.width * 0.4, size.height * 1.15);
    canvas.drawPath(path, paint);

    // Path number 135

    paint.color = const Color(0xffD56C48);
    path = Path();
    path.lineTo(size.width * 0.62, size.height * 0.52);
    path.cubicTo(size.width * 0.6, size.height * 0.53, size.width * 0.58,
        size.height * 0.54, size.width * 0.58, size.height * 0.53);
    path.cubicTo(size.width * 0.57, size.height * 0.52, size.width * 0.57,
        size.height * 0.51, size.width * 0.58, size.height / 2);
    path.cubicTo(size.width * 0.6, size.height * 0.48, size.width * 0.61,
        size.height * 0.48, size.width * 0.61, size.height * 0.49);
    path.cubicTo(size.width * 0.62, size.height / 2, size.width * 0.63,
        size.height * 0.51, size.width * 0.62, size.height * 0.52);
    path.cubicTo(size.width * 0.62, size.height * 0.52, size.width * 0.62,
        size.height * 0.52, size.width * 0.62, size.height * 0.52);
    canvas.drawPath(path, paint);

    // Path number 136

    paint.color = const Color(0xffD56C48);
    path = Path();
    path.lineTo(size.width * 0.49, size.height * 0.84);
    path.cubicTo(size.width / 2, size.height * 0.85, size.width * 0.49,
        size.height * 0.86, size.width * 0.49, size.height * 0.86);
    path.cubicTo(size.width * 0.48, size.height * 0.86, size.width * 0.48,
        size.height * 0.86, size.width * 0.47, size.height * 0.85);
    path.cubicTo(size.width * 0.47, size.height * 0.84, size.width * 0.47,
        size.height * 0.83, size.width * 0.48, size.height * 0.83);
    path.cubicTo(size.width * 0.49, size.height * 0.83, size.width * 0.49,
        size.height * 0.83, size.width * 0.49, size.height * 0.84);
    path.cubicTo(size.width * 0.49, size.height * 0.84, size.width * 0.49,
        size.height * 0.84, size.width * 0.49, size.height * 0.84);
    canvas.drawPath(path, paint);

    // Path number 137

    paint.color = const Color(0xffA73D22);
    path = Path();
    path.lineTo(size.width * 0.54, size.height * 0.66);
    path.cubicTo(size.width * 0.54, size.height * 0.66, size.width * 0.53,
        size.height * 0.67, size.width * 0.53, size.height * 0.67);
    path.cubicTo(size.width * 0.52, size.height * 0.67, size.width * 0.51,
        size.height * 0.66, size.width * 0.51, size.height * 0.66);
    path.cubicTo(size.width * 0.51, size.height * 0.65, size.width * 0.52,
        size.height * 0.64, size.width * 0.53, size.height * 0.64);
    path.cubicTo(size.width * 0.53, size.height * 0.64, size.width * 0.54,
        size.height * 0.65, size.width * 0.54, size.height * 0.66);
    canvas.drawPath(path, paint);

    // Path number 138

    paint.color = const Color(0xffE3AB5C);
    path = Path();
    path.lineTo(size.width * 0.37, size.height * 0.63);
    path.cubicTo(size.width * 0.36, size.height * 0.63, size.width * 0.35,
        size.height * 0.63, size.width * 0.34, size.height * 0.62);
    path.cubicTo(size.width * 0.34, size.height * 0.62, size.width / 3,
        size.height * 0.6, size.width * 0.34, size.height * 0.59);
    path.cubicTo(size.width * 0.35, size.height * 0.59, size.width * 0.36,
        size.height * 0.6, size.width * 0.37, size.height * 0.6);
    path.cubicTo(size.width * 0.37, size.height * 0.61, size.width * 0.37,
        size.height * 0.62, size.width * 0.37, size.height * 0.63);
    path.cubicTo(size.width * 0.37, size.height * 0.63, size.width * 0.37,
        size.height * 0.63, size.width * 0.37, size.height * 0.63);
    canvas.drawPath(path, paint);

    // Path number 139

    paint.color = const Color(0xffF89945);
    path = Path();
    path.lineTo(size.width * 0.04, size.height / 2);
    path.cubicTo(size.width * 0.04, size.height * 0.47, size.width * 0.06,
        size.height * 0.45, size.width * 0.09, size.height * 0.45);
    path.cubicTo(size.width * 0.11, size.height * 0.44, size.width * 0.13,
        size.height * 0.45, size.width * 0.13, size.height * 0.48);
    path.cubicTo(size.width * 0.13, size.height / 2, size.width * 0.12,
        size.height * 0.52, size.width * 0.1, size.height * 0.52);
    path.cubicTo(size.width * 0.07, size.height * 0.52, size.width * 0.04,
        size.height * 0.52, size.width * 0.04, size.height / 2);
    path.cubicTo(size.width * 0.04, size.height / 2, size.width * 0.04,
        size.height / 2, size.width * 0.04, size.height / 2);
    canvas.drawPath(path, paint);

    // Path number 140

    paint.color = const Color(0xffFFCC00);
    path = Path();
    path.lineTo(size.width * 0.85, size.height * 0.14);
    path.cubicTo(size.width * 0.85, size.height * 0.14, size.width * 0.85,
        size.height * 0.15, size.width * 0.84, size.height * 0.16);
    path.cubicTo(size.width * 0.83, size.height * 0.16, size.width * 0.82,
        size.height * 0.16, size.width * 0.82, size.height * 0.15);
    path.cubicTo(size.width * 0.82, size.height * 0.14, size.width * 0.82,
        size.height * 0.13, size.width * 0.83, size.height * 0.13);
    path.cubicTo(size.width * 0.84, size.height * 0.13, size.width * 0.85,
        size.height * 0.13, size.width * 0.85, size.height * 0.14);
    path.cubicTo(size.width * 0.85, size.height * 0.14, size.width * 0.85,
        size.height * 0.14, size.width * 0.85, size.height * 0.14);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
