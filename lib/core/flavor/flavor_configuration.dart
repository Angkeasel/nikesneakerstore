// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum Flavor { DEV, PRE, PRODUCTION }

class FlavorValues {
  FlavorValues({
    required this.baseUrl,
    required this.mapApi,
  });
  final String baseUrl;
  final String mapApi;
  //Add other flavor specific values, e.g database name
}

class FlavorConfig {
  final Flavor? flavor;
  final String? name;
  final Color? color;
  final FlavorValues? values;
  static FlavorConfig? _instance;

  factory FlavorConfig(
      {required Flavor flavor,
      Color color = Colors.blue,
      required FlavorValues values}) {
    _instance ??=
        FlavorConfig._internal(flavor, flavor.toString(), color, values);
    return _instance!;
  }

  FlavorConfig._internal(this.flavor, this.name, this.color, this.values);
  static FlavorConfig get instance {
    return _instance!;
  }

  static bool isProduction() => _instance!.flavor == Flavor.PRODUCTION;
  static bool isDevelopment() => _instance!.flavor == Flavor.DEV;
  static bool isQA() => _instance!.flavor == Flavor.PRE;
}
