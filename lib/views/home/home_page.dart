import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sport_shopping_application_ui/components/filter_section.dart';
import 'package:sport_shopping_application_ui/components/my_app_bar.dart';
import 'package:sport_shopping_application_ui/widgets/image_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              FilterSection(),
              SizedBox(height: 20),
              ImageItem(
                image: 'assets/images/one.jpg',
                tag: 'red',
              ),
              ImageItem(
                image: 'assets/images/two.jpg',
                tag: 'blue',
              ),
              ImageItem(
                image: 'assets/images/three.jpg',
                tag: 'white',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
