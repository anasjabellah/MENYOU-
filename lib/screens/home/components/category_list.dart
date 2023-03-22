import 'package:flutter/material.dart';
import 'category_item.dart';

class categoryList extends StatelessWidget {
  const categoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CategoryItem(
            title: "Combo Meal",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Combo ",
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: " Meal",
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: " Meal",
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: " Meal",
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: " Meal",
            isActive: false,
            press: () {},
          ),
          CategoryItem(
            title: " Meal",
            isActive: false,
            press: () {},
          ),
        ],
      ),
    );
  }
}
