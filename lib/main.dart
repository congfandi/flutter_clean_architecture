import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'clean_architec_getx/infrastructure/navigation/navigation.dart';
import 'clean_architec_getx/infrastructure/navigation/routes.dart';

void main() async {
  var initialRoute = await Routes.initialRoute;
  runApp(Main(initialRoute));
}

class Main extends StatelessWidget {
  final String initialRoute;
  Main(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: initialRoute,
      getPages: Nav.routes,
    );
  }
}
