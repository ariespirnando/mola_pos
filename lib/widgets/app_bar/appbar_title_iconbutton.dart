import 'package:flutter/material.dart';
import 'package:mola_pos/core/core.dart';
import 'package:mola_pos/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AppbarTitleIconbutton extends StatelessWidget {
  AppbarTitleIconbutton({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 34.adaptSize,
          width: 34.adaptSize,
          decoration: IconButtonStyleHelper.fillOnPrimary,
          child: CustomImageView(
            imagePath: ImageConstant.imgMenuPrimary,
          ),
        ),
      ),
    );
  }
}
