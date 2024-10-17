import 'package:flutter/material.dart';
import 'package:tech_store_app/constant.dart';
import 'package:tech_store_app/models/product.dart';
import 'package:tech_store_app/widget/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;

  const DetailsScreen({super.key, required this.product});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.only(right: kDefaultPadding),
          icon: Icon(
            Icons.arrow_back,
            color: kPrimaryColor,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'رجوع',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
      body: detailsBody(
        product: product,
      ),
    );
  }
}
