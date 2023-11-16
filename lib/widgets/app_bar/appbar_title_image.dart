import 'package:flutter/material.dart';
import 'package:mola_pos/core/core.dart';
import 'package:mola_pos/core/core.dart';

// ignore: must_be_immutable
class AppbarTitleImage extends StatelessWidget {
  AppbarTitleImage({
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
    return InkWell(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          imagePath: imagePath,
          height: 34.adaptSize,
          width: 34.adaptSize,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
