import 'package:crazibeat_s_application1/presentation/verify_email_one_screen/verify_email_one_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import 'controllers/customScrollBehavior.dart';
import 'routes/app_routes.dart';
import 'screens/onboarding/onboarding.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'crazibeat_s_application1',
      debugShowCheckedModeBanner: false,
      home: VerifyEmailOneScreen(),
      scrollBehavior: MyCustomScrollBehavior(),
      // initialRoute: AppLinks.onboardingScreen,
      // getPages: AppRoutes.pages,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}
