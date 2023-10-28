import 'package:flutter/material.dart';

class AppColor {
  Color backgroundColor1 = Color(0XFFBEADFA);
  Color textColor = const Color(0XFFD2E0FB);
  LinearGradient buttonColor = const LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    colors: [
      Color(0XFF7752FE),
      Color(0XFFC2D9FF),
    ],
  );
  LinearGradient backGround = const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0XFFBEADFA),
      Color(0XFFDFCCFB),
    ],
  );
}
