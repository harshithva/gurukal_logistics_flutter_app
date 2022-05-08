import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:gurukal/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          112.00,
                        ),
                        right: getHorizontalSize(
                          19.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgGurukalpng01,
                        height: getVerticalSize(
                          163.00,
                        ),
                        width: getHorizontalSize(
                          151.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          58.00,
                        ),
                        right: getHorizontalSize(
                          19.00,
                        ),
                      ),
                      child: Text(
                        "lbl_login".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylesorabold34.copyWith(
                          fontSize: getFontSize(
                            34,
                          ),
                          height: 1.18,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          22.00,
                        ),
                      ),
                      child: Text(
                        "msg_login_track_all".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.textstylesoraregular15.copyWith(
                          fontSize: getFontSize(
                            15,
                          ),
                          height: 1.47,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        28.00,
                      ),
                      top: getVerticalSize(
                        50.00,
                      ),
                      right: getHorizontalSize(
                        28.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        319.00,
                      ),
                      child: TextFormField(
                        controller: controller.inputController,
                        decoration: InputDecoration(
                          hintText: "lbl_email".tr,
                          hintStyle:
                              AppStyle.textstylepoppinsregular16.copyWith(
                            fontSize: getFontSize(
                              16.0,
                            ),
                            color: ColorConstant.black900,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                32.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.gray400,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                32.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.gray400,
                              width: 1,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              19.38,
                            ),
                            bottom: getVerticalSize(
                              19.38,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            16.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        28.00,
                      ),
                      top: getVerticalSize(
                        29.00,
                      ),
                      right: getHorizontalSize(
                        28.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        319.00,
                      ),
                      child: TextFormField(
                        controller: controller.inputActiveController,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "lbl_password".tr,
                          hintStyle:
                              AppStyle.textstylepoppinsregular16.copyWith(
                            fontSize: getFontSize(
                              16.0,
                            ),
                            color: ColorConstant.black900,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                32.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.gray400,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                32.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.gray400,
                              width: 1,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            left: getHorizontalSize(
                              20.00,
                            ),
                            top: getVerticalSize(
                              19.38,
                            ),
                            bottom: getVerticalSize(
                              19.38,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            16.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          44.00,
                        ),
                        right: getHorizontalSize(
                          19.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          54.00,
                        ),
                        width: getHorizontalSize(
                          337.00,
                        ),
                        decoration: AppDecoration.textstylesorasemibold17,
                        child: Text(
                          "lbl_login".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylesorasemibold17.copyWith(
                            fontSize: getFontSize(
                              17,
                            ),
                            height: 1.29,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
