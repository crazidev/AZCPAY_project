import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../../../core/utils/image_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../widgets/custom_image_view.dart';

class authScaffold extends StatelessWidget {
  const authScaffold(
      {Key? key,
      required this.child,
      this.centerWidget,
      this.backButton = true,
      this.showAppBar = true})
      : super(key: key);
  final Widget child;
  final Widget? centerWidget;
  final bool? backButton;
  final bool? showAppBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      // backgroundColor: Colors.white,
      appBar: !showAppBar!
          ? PreferredSize(child: SizedBox(), preferredSize: Size.zero)
          : AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              centerTitle: true,
              title: centerWidget,
              toolbarHeight: 80,
              leading: backButton == false
                  ? Container()
                  : Padding(
                      padding: getPadding(
                        left: 25,
                      ),
                      child: IconButton(
                        onPressed: () {
                          Get.back();
                        },
                        icon: CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                        ),
                      ),
                    ),
            ),
    );
  }
}
