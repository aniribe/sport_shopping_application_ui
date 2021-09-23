import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

PreferredSizeWidget myAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: Colors.transparent,
    title: Text(
      'Shoes',
      style: TextStyle(color: primaryBlack, fontSize: 25),
    ),
    centerTitle: true,
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.notifications_none,
          color: primaryBlack,
        ),
      ),
      IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.shopping_cart_outlined,
          color: primaryBlack,
        ),
      )
    ],
  );
}
