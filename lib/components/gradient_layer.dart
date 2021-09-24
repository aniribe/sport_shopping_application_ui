import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sport_shopping_application_ui/components/shoe_info_section.dart';

class GradientLayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
        bottom: 0,
        left: 0,
        width: MediaQuery.of(context).size.width,
        height: 500,
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.bottomRight, colors: [
              Colors.black.withOpacity(0.7),
              Colors.black.withOpacity(.0),
            ]),
          ),
          child: ShoeInfoSection(),
        ));
  }
}
