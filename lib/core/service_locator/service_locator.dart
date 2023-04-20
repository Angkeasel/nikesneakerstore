import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:nikesneakerstore/core/service_locator/service_locator.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() =>getIt.init();  
