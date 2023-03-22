import 'package:flutter/material.dart';
import 'package:mufood/components/search_box.dart';
import 'package:mufood/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mufood/screens/home/components/discount_card.dart';
import 'package:mufood/screens/home/components/item_card.dart';
import 'package:mufood/screens/home/components/item_list.dart';
import 'category_item.dart';
import 'category_list.dart';

class body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SearchBox(
          onChanged: (value) {},
        ),
        categoryList(),
        ItemList(),
        discounts(),
      ],
    );
  }
}
