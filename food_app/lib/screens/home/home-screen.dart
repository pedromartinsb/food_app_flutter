import 'package:flutter/material.dart';
import 'package:food_app/screens/home/components/app_bar.dart';
import 'package:food_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      body: Body(),
    );
  }
}
