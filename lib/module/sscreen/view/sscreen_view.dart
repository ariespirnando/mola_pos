import 'package:flutter/material.dart';
import 'package:mola_pos/core/core.dart';
import 'package:mola_pos/widgets/custom_elevated_button.dart';
import 'package:mola_pos/widgets/custom_icon_button.dart';
import 'package:mola_pos/widgets/custom_outlined_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../bloc/sscreen_bloc.dart';
import '../event/sscreen_event.dart';
import '../state/sscreen_state.dart';

class SscreenView extends StatefulWidget {
  const SscreenView({Key? key}) : super(key: key);

  @override
  State<SscreenView> createState() => _SscreenViewState();
}

class _SscreenViewState extends State<SscreenView> {
  SscreenBloc bloc = SscreenBloc();

  @override
  void initState() {
    bloc.initState();
    super.initState();
  }

  @override
  void dispose() {
    bloc.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => bloc,
      child: BlocListener<SscreenBloc, SscreenState>(
        listener: (context, state) {},
        child: BlocBuilder<SscreenBloc, SscreenState>(
          builder: (context, state) {
            final bloc = context.read<SscreenBloc>();
            return buildView(context, bloc, state);
          },
        ),
      ),
    );
  }

  Widget buildView(
    BuildContext context,
    SscreenBloc bloc,
    SscreenState state,
  ) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(
          horizontal: 24.h,
          vertical: 33.v,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomIconButton(
                  height: 37.adaptSize,
                  width: 37.adaptSize,
                  padding: EdgeInsets.all(8.h),
                  decoration: IconButtonStyleHelper.outlineBlack,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgGroup1,
                  ),
                ),
                // Padding(
                //   padding: EdgeInsets.only(
                //     left: 8.h,
                //     top: 3.v,
                //     bottom: 4.v,
                //   ),
                //   child: Text(
                //     "lbl_mokpos".tr,
                //     style: CustomTextStyles.headlineSmallPrimary,
                //   ),
                // ),
              ],
            ),
            Spacer(),
            CustomImageView(
              imagePath: ImageConstant.imgGroup6,
              height: 284.v,
              width: 256.h,
            ),
            SizedBox(height: 41.v),
            Text(
              "msg_easy_management".tr,
              style: theme.textTheme.titleMedium,
            ),
            SizedBox(height: 18.v),
            // SizedBox(
            //   height: 5.v,
            //   child: AnimatedSmoothIndicator(
            //     activeIndex: 0,
            //     count: 3,
            //     effect: ScrollingDotsEffect(
            //       spacing: 8,
            //       activeDotColor: theme.colorScheme.primary,
            //       dotColor: appTheme.gray400,
            //       dotHeight: 5.v,
            //       dotWidth: 17.h,
            //     ),
            //   ),
            // ),
            SizedBox(height: 63.v),
            // CustomElevatedButton(
            //   text: "msg_create_new_account".tr,
            // ),
            SizedBox(height: 20.v),
            // CustomOutlinedButton(
            //   text: "lbl_log_in".tr,
            // ),
            SizedBox(height: 17.v),
          ],
        ),
      ),
    );
  }
}
