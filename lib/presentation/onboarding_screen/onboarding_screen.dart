import 'controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gurukal/core/app_export.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(291.13),
                                      width: getHorizontalSize(375.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgTruckmap,
                                          fit: BoxFit.fill))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(333.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(58.87),
                                          right: getHorizontalSize(19.00)),
                                      child: Text("msg_welcome_to_worl".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylesorabold34
                                              .copyWith(
                                                  fontSize: getFontSize(34),
                                                  height: 1.18)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      width: getHorizontalSize(304.00),
                                      margin: EdgeInsets.only(
                                          left: getHorizontalSize(19.00),
                                          top: getVerticalSize(35.00),
                                          right: getHorizontalSize(19.00)),
                                      child: Text("msg_between_the_poi".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylesoraregular15
                                              .copyWith(
                                                  fontSize: getFontSize(15),
                                                  height: 1.47)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(19.00),
                                      top: getVerticalSize(151.00),
                                      right: getHorizontalSize(19.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnNext();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(54.00),
                                          width: getHorizontalSize(337.00),
                                          decoration: AppDecoration
                                              .textstylesorasemibold17,
                                          child: Text("lbl_next".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstylesorasemibold17
                                                  .copyWith(
                                                      fontSize: getFontSize(17),
                                                      height: 1.29)))))
                            ]))))));
  }

  onTapBtnNext() {
    Get.offNamed(AppRoutes.loginScreen);
  }
}
