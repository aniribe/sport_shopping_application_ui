import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/animation/fade_animation.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

class AppTitle extends StatelessWidget {
  final String text;
  final double fontSize;
  final double delay;

  AppTitle({required this.text, required this.fontSize, required this.delay});

  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      delay: delay,
      child: Text(
        text,
        style: TextStyle(
          color: primaryWhite,
          fontSize: fontSize,
        ),
      ),
    );
  }
}
