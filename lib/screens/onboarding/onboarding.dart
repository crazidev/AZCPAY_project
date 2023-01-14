import 'package:crazibeat_s_application1/controllers/onBoardingPageViewController.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding_four_screen.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding_one_screen.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding_three_screen.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding_two_screen.dart';
import 'package:flutter/material.dart';

class onBoardingPageView extends StatelessWidget {
  onBoardingPageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      controller: PVcontroller,
      children: [
        new Center(child: new OnboardingOneScreen()),
        new Center(child: new OnboardingTwoScreen()),
        new Center(child: new OnboardingThreeScreen()),
        new Center(child: new OnboardingFourScreen()),
      ],
    );
  }
}
