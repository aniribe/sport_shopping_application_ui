import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sport_shopping_application_ui/config/app_color.dart';
import 'package:sport_shopping_application_ui/views/shoes/shoes.dart';

class ImageItem extends StatelessWidget {
  final String image;
  final Object tag;

  ImageItem({required this.image, required this.tag});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: tag,
      child: GestureDetector(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Shoes(image: image)));
        },
        child: Container(
          height: 250,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.only(bottom: 20),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,
                  offset: Offset(0, 10),
                ),
              ]),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
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
    );
  }
}
