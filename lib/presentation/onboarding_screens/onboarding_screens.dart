import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:free_from_diabetes/domain/assets/assets.dart';
import 'package:free_from_diabetes/domain/constants/screen_sizes.dart';
import 'package:free_from_diabetes/presentation/onboarding_screens/components/screen_one.dart';
import 'package:free_from_diabetes/presentation/onboarding_screens/components/screen_three.dart';
import 'package:free_from_diabetes/presentation/onboarding_screens/components/screen_two.dart';

class OnboardingScreens extends StatefulWidget {
  OnboardingScreens({super.key});

  @override
  State<OnboardingScreens> createState() => _OnboardingScreensState();
}

class _OnboardingScreensState extends State<OnboardingScreens> {
  final imgList = [
    OnBoardingScreenOne(),
    OnBoardingScreenTwo(),
    OnBoardingScreenThree()
  ];

  int _current = 0;

  final CarouselController _controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          // height: ScreenSizes(context).screenHeight(),
          // color: Colors.amber,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                
                alignment: Alignment.bottomCenter,
                height: 30,
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  VectorAssets.splashScreenAssets.freeFromDiabetes,
                  SizedBox(
                    width: 7,
                  ),
                 VectorAssets.splashScreenAssets.bloodLogo
                ],),
              ),
              Container(
                child: CarouselSlider(
                  
                  carouselController: _controller,
                    items: [
                      OnBoardingScreenOne(),
                      OnBoardingScreenTwo(),
                      OnBoardingScreenThree()
                    ],
                    options: CarouselOptions(
                      enableInfiniteScroll: false,
                      onPageChanged: (index, reason) {
                      setState(() {
                        _current = index;
                      });
                    },
                      height: ScreenSizes(context).screenHeight()-230,
                      // enlargeFactor: 0.3,
                      // aspectRatio: 0.49,
                      enlargeCenterPage: true,
                    )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: imgList.asMap().entries.map((entry) {
                  return GestureDetector(
                    onTap: () => _controller.animateToPage(entry.key),
                    child: Container(
                      width:_current == entry.key? 18.0:11,
                      height:_current == entry.key?10: 11.0,
                      margin:
                          EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                      decoration: BoxDecoration(
                          borderRadius:_current == entry.key? BorderRadius.circular(5):null,
                          shape:_current == entry.key?BoxShape.rectangle: BoxShape.circle,
                          color: (Theme.of(context).brightness == Brightness.dark
                                  ? Colors.white
                                  : Color.fromARGB(255, 226, 100, 100))
                              .withOpacity(_current == entry.key ? 0.9 : 0.4)),
                    ),
                  );
                }).toList(),
              ),
              Spacer(),
              Container(
               
                alignment: Alignment.center,
                width: ScreenSizes(context).relativeScreenWidth(percent: 85),
                height:ScreenSizes(context).relativeScreenHeight(percent: 6) ,
                decoration: BoxDecoration(color: Color.fromARGB(255, 216, 96, 87),borderRadius: BorderRadius.circular(15)),
                child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
