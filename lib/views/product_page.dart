import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:productpage/controllers/product_controller.dart';

class ProductPage extends StatelessWidget {
  static const String routeName = "/productPage/";
  final c = Get.find<ProductController>();
   ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [

        ],
      ),
    );
  }
}
