import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:productpage/utils/config/pages.dart';
import 'package:productpage/views/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: ProductPage.routeName,
      getPages: getPages,
    );
  }
}
