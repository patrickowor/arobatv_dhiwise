import 'controller/login_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(751.00),
                                      width: size.width,
                                      margin: EdgeInsets.only(
                                          top: getVerticalSize(4.00),
                                          bottom: getVerticalSize(1.00)),
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(384.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgAsset124,
                                                                  height:
                                                                      getVerticalSize(
                                                                          384.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          360.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          14.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          14.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(17.00), right: getHorizontalSize(17.00)),
                                                                                child: IconButton(
                                                                                    onPressed: () {
                                                                                      onPressBack();
                                                                                    },
                                                                                    constraints: BoxConstraints(minHeight: getSize(41.00), minWidth: getSize(41.00)),
                                                                                    padding: EdgeInsets.all(0),
                                                                                    icon: Container(width: getSize(41.00), height: getSize(41.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)), child: Image.asset(ImageConstant.imgBack17))))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerLeft,
                                                                            child: Container(
                                                                                width: getHorizontalSize(265.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(8.00), right: getHorizontalSize(17.00)),
                                                                                child: Text("msg_welcome_back_g".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleurbanistromanbold30.copyWith(fontSize: getFontSize(30))))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(15.00)),
                                                                            child: Container(height: getVerticalSize(56.00), width: getHorizontalSize(331.00), child: TextFormField(focusNode: FocusNode(), controller: controller.enteryouremaiController, decoration: InputDecoration(hintText: "msg_enter_your_emai".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray51, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(15.00)),
                                                                            child: Container(height: getVerticalSize(56.00), width: getHorizontalSize(331.00), child: TextFormField(focusNode: FocusNode(), controller: controller.enteryourpassController, obscureText: true, decoration: InputDecoration(hintText: "msg_enter_your_pass".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), suffixIcon: Container(margin: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(22.31), right: getHorizontalSize(18.20), bottom: getVerticalSize(22.31)), child: Container(height: getSize(11.38), width: getSize(17.60), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill))), suffixIconConstraints: BoxConstraints(minWidth: getSize(11.38), minHeight: getSize(11.38)), filled: true, fillColor: ColorConstant.gray102, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), bottom: getVerticalSize(19.00))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapTxtForgotpassword();
                                                                                },
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(11.00), right: getHorizontalSize(17.00)), child: Text("msg_forgot_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.textstyleurbanistromansemibold14.copyWith(fontSize: getFontSize(14))))))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(384.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Image.asset(
                                                                  ImageConstant
                                                                      .imgAsset136,
                                                                  height:
                                                                      getVerticalSize(
                                                                          384.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          360.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          21.00),
                                                                      top: getVerticalSize(
                                                                          6.73),
                                                                      right: getHorizontalSize(
                                                                          21.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child:
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapBtnLogin();
                                                                          },
                                                                          child: Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(55.17),
                                                                              width: size.width,
                                                                              decoration: AppDecoration.textstyleurbanistromansemibold15,
                                                                              child: Text("lbl_login".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15)))))))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            6.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            7.00)),
                                                    decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(
                                                                0.5, -3.0616171314629196e-17),
                                                            end: Alignment(0.5, 0.9999999999999999),
                                                            colors: [
                                                          ColorConstant
                                                              .bluegray10000,
                                                          ColorConstant
                                                              .whiteA700
                                                        ])),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapTxtDonthaveana();
                                                              },
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          213.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          31.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_don_t_have_an_a2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray902,
                                                                                fontSize: getFontSize(15),
                                                                                fontFamily: 'Urbanist',
                                                                                fontWeight: FontWeight.w500,
                                                                                letterSpacing: 0.15)),
                                                                        TextSpan(
                                                                            text: "lbl_register_now"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.amber500,
                                                                                fontSize: getFontSize(15),
                                                                                fontFamily: 'Urbanist',
                                                                                fontWeight: FontWeight.w700,
                                                                                letterSpacing: 0.15))
                                                                      ]),
                                                                      textAlign: TextAlign.center)))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        331.00),
                                                    margin: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            10.00),
                                                        top: getVerticalSize(
                                                            189.00),
                                                        right:
                                                            getHorizontalSize(
                                                                7.00),
                                                        bottom: getVerticalSize(
                                                            189.00)),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        112.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00),
                                                                        bottom: getVerticalSize(
                                                                            7.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo50)),
                                                                Text(
                                                                    "lbl_or_login_with"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleurbanistromansemibold14
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(14))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        111.00),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            9.00),
                                                                        bottom: getVerticalSize(
                                                                            7.00)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo50))
                                                              ]),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top: getVerticalSize(
                                                                      22.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            56.00),
                                                                        width: getHorizontalSize(
                                                                            105.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.whiteA700,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(16.00), right: getHorizontalSize(44.00), bottom: getVerticalSize(16.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector7, fit: BoxFit.fill))))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            56.00),
                                                                        width: getHorizontalSize(
                                                                            105.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.whiteA700,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.18), top: getVerticalSize(16.18), right: getHorizontalSize(38.18), bottom: getVerticalSize(16.18)), child: Container(height: getSize(23.64), width: getSize(23.64), child: SvgPicture.asset(ImageConstant.imgGroup1231, fit: BoxFit.fill))))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            56.00),
                                                                        width: getHorizontalSize(
                                                                            105.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.whiteA700,
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.43), top: getVerticalSize(14.99), right: getHorizontalSize(39.43), bottom: getVerticalSize(14.99)), child: Container(height: getVerticalSize(26.01), width: getHorizontalSize(21.12), child: SvgPicture.asset(ImageConstant.imgVector8, fit: BoxFit.fill))))
                                                                            ])))
                                                                  ]))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapTxtForgotpassword() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtDonthaveana() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
