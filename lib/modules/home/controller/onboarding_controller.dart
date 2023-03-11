import 'package:get/get_state_manager/get_state_manager.dart';


import '../../../core/walk_thought/onboarding/widget/custom_boarding_screen.dart';
import '../../../gen/assets.gen.dart';

class OnBoardingController extends GetxController{
  List <CustomBoardingScreen>boardingList=[
    const CustomBoardingScreen(
      isFirst: true,
     
    ),
    CustomBoardingScreen(
      isFirst: false,
      bgBoarding: Assets.image.onboard2.path,
      topImage: 160,
      rightImage: 40,
      picImage: Assets.image.springPrevUi1.path,
      heightImage: 300,
      bvector: 260,
      lvector: -10,
      vHeight: 180,
      lTitle: 35,
      title: 'Let’s Start Journey With Nike',
      subTitle: 'Smart, Gorgeous & Fashionable Collection Explor Now',
    ),
     CustomBoardingScreen(
      isFirst: false,
      bgBoarding: Assets.image.onboard3.path,
      topImage: 50,
      rightImage: 0,
      heightImage: 530,
      picImage: Assets.image.aireJordanNike.path,
      bvector: 260,
      lvector: -10,
      vHeight: 180,
      lTitle: 45,
      title: 'You Have the \nPower To',
      subTitle: 'There Are Many Beautiful And Attractive Plants To Your Room',
    )
  ];
}