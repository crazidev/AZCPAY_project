import 'package:flutter/material.dart';
import 'package:get/get.dart';

void showSnackBar(message) {
  Get.showSnackbar(GetSnackBar(
    message: message,
    snackPosition: SnackPosition.TOP,
    duration: Duration(seconds: 3),
    dismissDirection: DismissDirection.horizontal,
  ));
}
