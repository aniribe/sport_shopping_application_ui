import 'package:flutter/cupertino.dart';
import 'package:sport_shopping_application_ui/components/size_row.dart';
import 'package:sport_shopping_application_ui/widgets/buy_button.dart';
import 'package:sport_shopping_application_ui/widgets/title.dart';

class ShoeInfoSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        AppTitle(text: 'Sneakers', fontSize: 50, delay: 1.3),
        SizedBox(height: 20),
        AppTitle(text: 'Size', fontSize: 20, delay: 1.4),
        SizedBox(height: 10),
        SizeRow(),
        SizedBox(height: 60),
        BuyButton(),
        SizedBox(height: 30),
      ],
    );
  }
}
