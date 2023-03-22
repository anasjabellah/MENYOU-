import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mufood/constants.dart';
import 'package:mufood/screens/details/components/order_button.dart';
import 'package:mufood/screens/details/components/title_price_rating.dart';

import 'components/item_image.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        ItemImage(imgSrc: "assets/images/burger.png"),
        Expanded(
          child: ItemInfo(),
        ),
      ],
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.all(20),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: Column(
        children: <Widget>[
          shopeName("MacDonalds"),
          TitlePriceRating(),
          Text(
            "L’adhésion sur les tissus biologiques est complexe si on associe, à la tenue de l’adhésif, les différentes fonctions auxquelles il doit répondre durant son utilisation (comme le confort, suivre les déformations de la peau, absorber la sueur ou les exsudats sans se détériorer, permettre un retrait facile sans douleur et sans dépôt, …). Il s’agit, pour ce type d’assemblages complexes, d’analyser de concert l’adhésif et le substrat. C’est dans ce contexte que l’EPCP et les Laboratoires URGO souhaitent accentuer leur collaboration visant à (i) développer une recherc",
            style: TextStyle(height: 1.5, color: kTextLightColor),
          ),
          SizedBox(
            height: size.height * 0.1,
          ),
          OrderButton(
            size: size,
            pres: () {},
          ),
        ],
      ),
    );
  }

  Row shopeName(String name) {
    return Row(children: <Widget>[
      Icon(
        Icons.location_on,
        color: ksecondaryColor,
      ),
      SizedBox(width: 10),
      Text(name)
    ]);
  }
}
