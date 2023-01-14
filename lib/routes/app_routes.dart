import 'package:crazibeat_s_application1/presentation/verify_email_one_screen/verify_email_one_screen.dart';
import 'package:crazibeat_s_application1/presentation/verify_email_screen/verify_email_screen.dart';
import 'package:crazibeat_s_application1/screens/auth/create_account_screen.dart';
import 'package:crazibeat_s_application1/screens/auth/log_in_screen.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding_one_screen.dart';
import 'package:get/route_manager.dart';

//
class AppRoutes {
  static final pages = [
    GetPage(
      name: AppLinks.onboardingScreen,
      page: () => onBoardingPageView(),
      transition: Transition.fade,
    ),
    GetPage(
      name: AppLinks.logInScreen,
      page: () => LogInScreen(),
      transition: Transition.downToUp,
    ),
    GetPage(
      name: AppLinks.createAccountScreen,
      page: () => CreateAccountScreen(),
      transition: Transition.downToUp,
    ),
    GetPage(
      name: AppLinks.verifyEmailScreen,
      page: () => VerifyEmailOneScreen(),
      transition: Transition.leftToRight,
    ),
  ];
}

class AppLinks {
  static const String onboardingScreen = '/onboarding';
  static const String logInScreen = '/log_in';
  static const String createAccountScreen = '/create_account';

  static const String splashScreen = '/splash_screen';
  static const String successPageTwoScreen = '/success_page_two_screen';
  static const String frame3494Screen = '/frame_3494_screen';
  static const String azcHomeSenderScreen = '/azc_home_sender_screen';
  static const String splashOneScreen = '/splash_one_screen';
  static const String splashTwoScreen = '/splash_two_screen';
  static const String frameOneScreen = '/frame_one_screen';
  static const String homeOnePage = '/home_one_page';
  static const String homeOneContainerScreen = '/home_one_container_screen';
  static const String successPageOneScreen = '/success_page_one_screen';
  static const String onboardingOneOneScreen = '/onboarding_one_one_screen';
  static const String verifyEmailScreen = '/verify_email_screen';
  static const String verifyEmailTwoScreen = '/verify_email_two_screen';
  static const String onboardingOneScreen = '/onboarding_one_screen';
  static const String onboardingTwoScreen = '/onboarding_two_screen';
  static const String onboardingThreeScreen = '/onboarding_three_screen';
  static const String onboardingFourScreen = '/onboarding_four_screen';
  static const String createAccountOneScreen = '/create_account_one_screen';
  static const String verifyEmailOneScreen = '/verify_email_one_screen';
  static const String successPageScreen = '/success_page_screen';
  static const String createPinOneScreen = '/create_pin_one_screen';
  static const String createPinTwoScreen = '/create_pin_two_screen';
  static const String pinSuccessfulScreen = '/pin_successful_screen';
  static const String kycImageScreen = '/kyc_image_screen';
  static const String kycBvnScreen = '/kyc_bvn_screen';
  static const String kycDocumentScreen = '/kyc_document_screen';
  static const String failedPageScreen = '/failed_page_screen';
  static const String pinErrorScreen = '/pin_error_screen';
  static const String loginOneScreen = '/login_one_screen';
  static const String homeScreen = '/home_screen';
  static const String homeEmptyStateScreen = '/home_empty_state_screen';
  static const String qrScannerScreen = '/qr_scanner_screen';
  static const String addMoneyOneScreen = '/add_money_one_screen';
  static const String addMoneyFiveScreen = '/add_money_five_screen';
  static const String successPageOne1Screen = '/success_page_one1_screen';
  static const String successPageTwo1Screen = '/success_page_two1_screen';
}
