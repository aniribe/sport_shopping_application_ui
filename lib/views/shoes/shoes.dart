import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';

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
                boxShadow: [
                  BoxShadow(
                    color: middleGrey,
                    blurRadius: 10,
                    offset: Offset(0, 10),
                  ),
                ]),
            child: Stack(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sneakers',
                            style: TextStyle(
                              color: primaryWhite,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Nike',
                            style: TextStyle(
                              color: primaryWhite,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: primaryWhite,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.favorite_border,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  '100 \$',
                  style: TextStyle(
                    color: primaryWhite,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
