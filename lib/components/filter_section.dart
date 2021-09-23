import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/widgets/filter_item.dart';

class FilterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          FilterItem(
            text: 'All',
            fontSize: 18,
            isSelected: true,
          ),
          FilterItem(
            text: 'Sneakers',
            fontSize: 16,
          ),
          FilterItem(
            text: 'Football',
            fontSize: 16,
          ),
          FilterItem(
            text: 'Soccer',
            fontSize: 16,
          ),
          FilterItem(
            text: 'Golf',
            fontSize: 16,
          ),
        ],
      ),
    );
  }
}
