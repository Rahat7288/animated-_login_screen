import 'package:flutter/material.dart';

class ResponsiveDesign extends StatelessWidget {
  const ResponsiveDesign({
    super.key,
    required this.mobileView,
    required this.tabView,
  });
  final Widget mobileView;
  final Widget tabView;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobileView;
      } else {
        return tabView;
      }
    });
  }
}
