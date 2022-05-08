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
                crossAxisAlignment: CrossAxisAlignment.start,
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
                  Padding(
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          19.00,
                        ),
                        top: getVerticalSize(
                          243.00,
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
