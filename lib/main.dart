import 'package:flutter/material.dart';
import 'package:nikesneakerstore/modules/home/page/home_page.dart';
import 'package:url_strategy/url_strategy.dart';

import 'core/service_locator/service_locator.dart';

void main() {
  setPathUrlStrategy();
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      // routeInformationProvider: router.routeInformationProvider,
      // routeInformationParser: router.routeInformationParser,
      // routerDelegate: router.routerDelegate,
      debugShowCheckedModeBanner: false,
    );
  }
}
