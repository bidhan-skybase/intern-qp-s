import 'package:get/get.dart';
import 'package:productpage/controllers/product_controller.dart';
import 'package:productpage/views/product_page.dart';

final List<GetPage> getPages = <GetPage>[

  GetPage(
      name: ProductPage.routeName,
      page: () => ProductPage(),
      binding: BindingsBuilder(() {
        Get.lazyPut(() => ProductController());
      })),
];