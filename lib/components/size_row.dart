import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/widgets/shoe_size.dart';

class SizeRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ShoeSize(text: '40', delay: 1.5),
        ShoeSize(text: '41', delay: 1.45, isSelected: true),
        ShoeSize(text: '42', delay: 1.46),
        ShoeSize(text: '43', delay: 1.47),
      ],
    );
  }
}
