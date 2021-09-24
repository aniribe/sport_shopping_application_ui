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
            delay: 1,
          ),
          FilterItem(
            text: 'Sneakers',
            fontSize: 16,
            delay: 1.1,
          ),
          FilterItem(
            text: 'Football',
            fontSize: 16,
            delay: 1.2,
          ),
          FilterItem(
            text: 'Soccer',
            fontSize: 16,
            delay: 1.3,
          ),
          FilterItem(
            text: 'Golf',
            fontSize: 16,
            delay: 1.4,
          ),
        ],
      ),
    );
  }
}
