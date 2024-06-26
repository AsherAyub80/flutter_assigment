import 'package:flutter/material.dart';
import 'package:simple_ui/widgets/category_list.dart';
import 'package:simple_ui/widgets/custom_app_bar.dart';
import 'package:simple_ui/widgets/deal_container.dart';
import 'package:simple_ui/widgets/flat_and_heals.dart';
import 'package:simple_ui/widgets/offer_container.dart';
import 'package:simple_ui/widgets/sale_widget.dart';
import 'package:simple_ui/widgets/shop_now_Container.dart';
import 'package:simple_ui/widgets/trending_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(
              height: 20,
            ),
            CategoryList(),
            ShopNowContainer(),
            DealContainer(),
            OfferContainer(),
            FlatAndHeals(),
            TrendingContainer(),
            SaleWidget(),
          ],
        ),
      ),
    );
  }
}
