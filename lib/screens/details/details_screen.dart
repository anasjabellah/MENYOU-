import 'package:flutter/material.dart';
import 'package:mufood/constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mufood/screens/details/components/app_bar.dart';
import 'package:mufood/screens/details/components/order_button.dart';
import 'package:mufood/screens/details/components/title_price_rating.dart';
import 'package:mufood/screens/home/components/body.dart';

import 'body.dart';
import 'components/item_image.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
