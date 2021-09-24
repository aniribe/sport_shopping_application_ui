import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/animation/fade_animation.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

class ShoeSize extends StatelessWidget {
  final String text;
  final double delay;
  final bool isSelected;

  const ShoeSize(
      {required this.text, required this.delay, this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      delay: delay,
      child: Container(
        height: 40,
        width: 40,
        margin: EdgeInsets.only(right: 20),
        decoration: isSelected
            ? BoxDecoration(
                color: primaryWhite,
                borderRadius: BorderRadius.circular(10),
              )
            : null,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
                color: isSelected ? primaryBlack : primaryWhite,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
