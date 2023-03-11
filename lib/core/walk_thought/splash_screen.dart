import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../gen/assets.gen.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
 
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  onNavigate(BuildContext context){
    Timer(
            const Duration(seconds: 3),
                () => context.go('/')
            );
  }
  @override
  void initState() {
    onNavigate(context);
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
  
    return  Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: const Color(0xff0D6EFD),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             SvgPicture.asset(Assets.svg.splashIcon),
            // Align(
            // alignment: Alignment.center,
            //   child: SvgPicture.asset(Assets.svg.splashIcon)),
            // const CircularProgressIndicator.adaptive(
             
            // ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}