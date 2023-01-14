import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/presentation/home_one_page/home_one_page.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding.dart';
import 'package:crazibeat_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeOneContainerScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Navigator(
          key: navigatorKey,
          initialRoute: AppLinks.homeOnePage,
          onGenerateRoute: (routeSetting) => PageRouteBuilder(
            pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!),
            transitionDuration: Duration(seconds: 0),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppLinks.homeOnePage;
      case BottomBarEnum.Transactions:
        return "/";
      case BottomBarEnum.Send2:
        return "/";
      case BottomBarEnum.Withdraw:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppLinks.homeOnePage:
        return HomeOnePage();
      default:
        return DefaultWidget();
    }
  }
}
