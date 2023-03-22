import 'package:flutter/material.dart';
import 'package:mufood/screens/details/details_screen.dart';
import 'package:mufood/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ItemCard(
            shopName: 'MocDonalds',
            prees: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DetailsScreen();
                }),
              );
            },
            svgScr: 'assets/icons/burger_beer.svg',
            title: 'Burger & Beer',
          ),
          ItemCard(
            shopName: 'MocDonalds',
            prees: () {},
            svgScr: 'assets/icons/chinese_noodles.svg',
            title: 'Burger & Beer',
          ),
          ItemCard(
            shopName: 'MocDonalds',
            prees: () {},
            svgScr: 'assets/icons/burger_beer.svg',
            title: 'Burger & Beer',
          ),
        ],
      ),
    );
  }
}
