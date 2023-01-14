import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

import '../../../core/utils/image_constant.dart';
import '../../../core/utils/size_utils.dart';
import '../../../widgets/custom_image_view.dart';

class authScaffold extends StatelessWidget {
  const authScaffold({Key? key, required this.child}) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
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
