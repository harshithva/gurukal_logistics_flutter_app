import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gurukal/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.whiteA700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(49.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    34.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    34.00)),
                                                        child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(
                                                                getSize(14.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgEllipse2,
                                                                height:
                                                                    getVerticalSize(
                                                                        28.00),
                                                                width:
                                                                    getHorizontalSize(31.00),
                                                                fit: BoxFit.fill)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        width: getHorizontalSize(
                                                            174.00),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    19.00),
                                                            top:
                                                                getVerticalSize(
                                                                    70.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    19.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .blue50,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        16.00))),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                  height: getSize(
                                                                      105.50),
                                                                  width: getSize(
                                                                      105.50),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          34.49),
                                                                      top: getVerticalSize(
                                                                          16.50),
                                                                      right: getHorizontalSize(
                                                                          34.01)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                height: getSize(105.50),
                                                                                width: getSize(105.50),
                                                                                child: CircularProgressIndicator(value: 0.5, backgroundColor: ColorConstant.blue100, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.deepOrange400)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(40.00), top: getVerticalSize(40.00), right: getHorizontalSize(40.00), bottom: getVerticalSize(40.00)), child: Text("lbl_44".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylespacegrotesksemibold18.copyWith(fontSize: getFontSize(18)))))
                                                                      ])),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              11.00),
                                                                          bottom: getVerticalSize(
                                                                              16.00)),
                                                                      child: Obx(() => Text(
                                                                          controller
                                                                              .homeModelObj
                                                                              .value
                                                                              .tOTALINVOICESTxt
                                                                              .value,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstylespacegrotesksemibold16
                                                                              .copyWith(fontSize: getFontSize(16))))))
                                                            ])))
                                              ]),
                                          Container(
                                              width: double.infinity,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(395.00)),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width: size.width,
                                                        margin: EdgeInsets.only(
                                                            bottom:
                                                                getVerticalSize(
                                                                    20.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray200))
                                                  ]))
                                        ])))
                          ]))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8.00),
                                bottom: getVerticalSize(8.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(2.50),
                                              right: getHorizontalSize(2.50)),
                                          child: Container(
                                              height: getSize(24.00),
                                              width: getSize(24.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgSearch,
                                                  fit: BoxFit.fill)))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          top: getVerticalSize(4.00)),
                                      child: Text("lbl_book".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylesoraregular11
                                              .copyWith(
                                                  fontSize: getFontSize(11),
                                                  height: 1.18)))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8.00),
                                bottom: getVerticalSize(8.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(14.00),
                                          right: getHorizontalSize(14.00)),
                                      child: Container(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgPackage,
                                              fit: BoxFit.fill))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(4.00)),
                                          child: Text("lbl_my_loads".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesoraregular111
                                                  .copyWith(
                                                      fontSize: getFontSize(11),
                                                      height: 1.18))))
                                ])),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8.00),
                                bottom: getVerticalSize(8.00)),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(12.00),
                                          right: getHorizontalSize(12.00)),
                                      child: Container(
                                          height: getSize(24.00),
                                          width: getSize(24.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgUser,
                                              fit: BoxFit.fill))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(4.00)),
                                          child: Text("lbl_account".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylesoraregular111
                                                  .copyWith(
                                                      fontSize: getFontSize(11),
                                                      height: 1.18))))
                                ]))
                      ]))
            ])));
  }
}
