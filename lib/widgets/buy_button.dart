import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/animation/fade_animation.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

class BuyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      delay: 1.5,
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: primaryWhite,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            'Buy Now',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
