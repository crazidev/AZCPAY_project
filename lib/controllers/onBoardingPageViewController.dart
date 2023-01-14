import 'package:flutter/material.dart';
import 'package:get/state_manager.dart';

PageController PVcontroller = PageController();

class onBoardingPageViewController extends GetxController {
  nextPage() {
    PVcontroller.nextPage(
        duration: Duration(milliseconds: 400), curve: Curves.easeIn);
  }

  previousPage() {
    PVcontroller.previousPage(
        duration: Duration(milliseconds: 400), curve: Curves.easeOut);
  }
}
