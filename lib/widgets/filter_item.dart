import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

class FilterItem extends StatelessWidget {
  final String text;
  final double fontSize;
  final isSelected;

  const FilterItem(
      {required this.text, required this.fontSize, this.isSelected = false});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: Container(
        margin: EdgeInsets.only(right: 10),
        decoration: isSelected
            ? BoxDecoration(
                color: lightGrey,
                borderRadius: BorderRadius.circular(20),
              )
            : null,
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: fontSize),
          ),
        ),
      ),
    );
  }
}
