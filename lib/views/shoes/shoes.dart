import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sport_shopping_application_ui/animation/fade_animation.dart';
import 'package:sport_shopping_application_ui/components/button_row.dart';
import 'package:sport_shopping_application_ui/components/gradient_layer.dart';
import 'package:sport_shopping_application_ui/components/shoe_info_section.dart';
import 'package:sport_shopping_application_ui/components/size_row.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';
import 'package:sport_shopping_application_ui/widgets/buy_button.dart';
import 'package:sport_shopping_application_ui/widgets/shoe_size.dart';
import 'package:sport_shopping_application_ui/widgets/title.dart';

class Shoes extends StatefulWidget {
  final String image;

  Shoes({required this.image});

  @override
  _ShoesState createState() => _ShoesState();
}

class _ShoesState extends State<Shoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Hero(
          tag: 'red',
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(widget.image),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                ButtonRow(),
                GradientLayer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
