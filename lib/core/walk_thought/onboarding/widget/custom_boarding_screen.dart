import 'package:flutter/material.dart';
import 'package:nikesneakerstore/gen/assets.gen.dart';

class CustomBoardingScreen extends StatelessWidget {
  final bool? isFirst;
  final String? bgBoarding;
  final double? topImage;
  final double? rightImage;
  final String? picImage;
  final double? heightImage;
  final double? bvector;
  final double? lvector;
  final double? vHeight;
  final double? lTitle;
  final String? title;
  final String? subTitle;

  const CustomBoardingScreen(
      {super.key,
      this.isFirst = false,
      this.bgBoarding,
      this.topImage,
      this.rightImage,
      this.picImage,
      this.heightImage,
      this.bvector,
      this.lvector,
      this.vHeight,
      this.lTitle,
      this.subTitle,
      this.title});

  @override
  Widget build(BuildContext context) {
    return 
      Stack(children: [
            Image.asset(isFirst!?Assets.image.onboard.path:'$bgBoarding', height: MediaQuery.of(context).size.height,),
            Positioned(
                top: isFirst!?130:topImage,
                right: isFirst!?-140:rightImage,
                child: Image.asset( isFirst!?
                  Assets.image.image3.path:"$picImage",
                  height: isFirst!?650:heightImage,
                )),

            Positioned(
                bottom: isFirst!?245:bvector,
                left: isFirst!?-10:lvector,
                child: Image.asset(Assets.image.vector.path, height: isFirst!?185:vHeight)),

            isFirst!?Positioned(
              top: 150,
              left: 160,
              child: Container(
                width: 100,
                color: Colors.amber,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Wellcome To Nike",
                      textAlign: TextAlign.center,
                    )
                  ],
                ),
              ),
            ):Positioned(
                  bottom: 280,
                  left: lTitle,
                  child: SizedBox(
                      width: MediaQuery.of(context).size.width * .8,
                      //color: Colors.amber,
                      child: Column(
                        children: [
                          Text(
                            title ?? "",
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 34,
                                color: Colors.white,
                                fontWeight: FontWeight.w700),
                          ),
                          Container(
                            padding: const EdgeInsets.only(top: 12),
                            width: MediaQuery.of(context).size.width * .7,
                            child: Text(
                              subTitle ?? "",
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400),
                            ),
                          )
                        ],
                      )))]);
            

            
  }
}
