
import 'package:go_router/go_router.dart';
import 'package:nikesneakerstore/core/walk_thought/onboarding/page/onboarding_screen.dart';
import 'package:nikesneakerstore/core/walk_thought/splash_screen.dart';


final  mainRouter = <GoRoute>[
 GoRoute(path: '/sso', builder: (context, state) => const  SplashScreen(
  
 ),
 routes: const [
 ]
 ),
 GoRoute(path: '/', builder: (context, state) => const OnBoardingScreen(),)
  
];
final GoRouter router = GoRouter(
  initialLocation: '/sso',
  routes: mainRouter);