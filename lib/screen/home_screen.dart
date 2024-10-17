import 'package:flutter/material.dart';
import 'package:tech_store_app/constant.dart';

import '../widget/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kPrimaryColor,
        elevation: 0,
        title: Text('مرحبا بكم بمتجر الالكترونيات'),
        centerTitle:
            false, // mean don't make the title in center but put it in left
        actions: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {},
          ),
        ],
      ),
      body: HomeBody(),
    );
  }
}
