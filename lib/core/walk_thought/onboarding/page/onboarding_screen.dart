import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nikesneakerstore/core/walk_thought/onboarding/widget/custom_boarding_screen.dart';
import 'package:nikesneakerstore/modules/home/widget/custom_buttom.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../modules/home/controller/onboarding_controller.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({
    super.key,
  });
  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  int currentIndex =0; 
  @override
  void initState() {
    currentIndex =0;
    super.initState();
  }
  void page(){
   
  }
  @override
  Widget build(BuildContext context) {
    final onBoardCon = Get.put(OnBoardingController());
    PageController pageController = PageController();
    return Scaffold(
        body: Stack(
          children: [
            PageView.builder(
              controller: pageController,
              onPageChanged: (value){
                setState(() {
                  currentIndex=value;
                });
              },
                itemCount: onBoardCon.boardingList.length,
                itemBuilder: (context, index) {
                  return Stack(
                    children: [
                      CustomBoardingScreen(
                        isFirst: onBoardCon.boardingList[index].isFirst,
                        bgBoarding: onBoardCon.boardingList[index].bgBoarding,
                        picImage: onBoardCon.boardingList[index].picImage,
                        rightImage: onBoardCon.boardingList[index].rightImage,
                        topImage: onBoardCon.boardingList[index].topImage,
                        heightImage: onBoardCon.boardingList[index].heightImage,
                        bvector: onBoardCon.boardingList[index].bvector,
                        vHeight: onBoardCon.boardingList[index].vHeight,
                        lTitle: onBoardCon.boardingList[index].lTitle,
                        lvector: onBoardCon.boardingList[index].lvector,
                        title: onBoardCon.boardingList[index].title,
                        subTitle: onBoardCon.boardingList[index].subTitle,
                      ), 
                      Positioned(
                        bottom: 50,
                        left: 20, right: 20,
                        child: const  CustomButton(
                           title: 'Get Start',
                         ),
                      )
                    ],
                  );
                 
                }),
                Positioned(
                        bottom: 180,
                        left: 180,
                        child: SmoothPageIndicator(
                                      controller: pageController,
                                      count: onBoardCon.boardingList.length,
                                      effect: const WormEffect(
                        dotHeight: 16,
                        dotWidth: 16,
                        type: WormType.thin,
                        // strokeWidth: 5,
                                      ),),
                      ),
          ],
        )
        //  CarouselSlider(
        //     items: onBoardCon.boardingList.asMap().entries.map((e) {
        //       return CustomBoardingScreen(
        //         isFirst: true,
        //         bgBoarding: e.value.bgBoarding,
        //         topImage: e.value.topImage,
        //         rightImage: e.value.rightImage,
        //         picImage: e.value.picImage,
        //         heightImage: e.value.heightImage,
        //         bvector: e.value.bvector,
        //         lTitle: e.value.lTitle,
        //         vHeight: e.value.vHeight,
        //         title: e.value.title,
        //         subTitle: e.value.subTitle,
        //       );
        //     }).toList(), options: CarouselOptions(
        //        height: 280,
        //     )),
        );
  }
}
