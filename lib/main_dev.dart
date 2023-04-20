import 'dart:async';

import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';
import 'core/flavor/flavor_configuration.dart';
import 'core/service_locator/service_locator.dart';
import 'main.dart';

void main() async {
  setPathUrlStrategy();
  await runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();
    // await AppTrackingTransparency.requestTrackingAuthorization();
    // await NotificationHelper.initial();
    // await Firebase.initializeApp(
    //   options: DefaultFirebaseOptions.currentPlatform,
    // );
    // FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;
    FlavorConfig(
      flavor: Flavor.DEV,
      color: Colors.deepPurpleAccent,
      values: FlavorValues(
        baseUrl: "https://api-stagging.z1platform.com/api/s64/api/v2/",
        mapApi: '',
      ),
    );
    runApp(const MyApp());
  }, (error, stackTrace) {
    //FirebaseCrashlytics.instance.recordError(error, stackTrace, fatal: true);
    // debugPrint("Map Error:${error.toString()}");
  });
}
