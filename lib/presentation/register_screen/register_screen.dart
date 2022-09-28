import 'controller/register_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends GetWidget<RegisterController> {
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
                                          bottom: getVerticalSize(5.00)),
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
                                                                      .imgAsset122,
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
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          12.00),
                                                                      right: getHorizontalSize(
                                                                          9.00),
                                                                      bottom: getVerticalSize(
                                                                          12.00)),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                         Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(18.00), right: getHorizontalSize(18.00)),
                                                                            child: IconButton(
                                                                                onPressed: () {
                                                                                  onPressBack();
                                                                                },
                                                                                constraints: BoxConstraints(minHeight: getSize(61.00), minWidth: getSize(61.00)),
                                                                                padding: EdgeInsets.all(0),
                                                                                icon: Container(width: getSize(51.00), height: getSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)), child: Image.asset(ImageConstant.imgBack5)))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .centerRight,
                                                                            child: Container(
                                                                                width: getHorizontalSize(316.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(30.00)),
                                                                                child: Text("msg_hello_register".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleurbanistromanbold30.copyWith(fontSize: getFontSize(30))))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(31.00), right: getHorizontalSize(6.00)),
                                                                            child: Container(height: getVerticalSize(56.00), width: getHorizontalSize(331.00), child: TextFormField(focusNode: FocusNode(), controller: controller.usernameInputController, decoration: InputDecoration(hintText: "lbl_username".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray51, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                                        Padding(
                                                                            padding:
                                                                                EdgeInsets.only(top: getVerticalSize(12.00), right: getHorizontalSize(6.00)),
                                                                            child: Container(height: getVerticalSize(56.00), width: getHorizontalSize(331.00), child: TextFormField(focusNode: FocusNode(), controller: controller.emailInputController, decoration: InputDecoration(hintText: "lbl_email".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray51, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500))))
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
                                                                      .imgAsset134,
                                                                  height:
                                                                      getVerticalSize(
                                                                          384.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          360.00),
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      14.00),
                                                                  top: getVerticalSize(
                                                                      29.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          29.00)),
                                                              child: Container(
                                                                  height: getVerticalSize(
                                                                      56.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          319.00),
                                                                  child: TextFormField(
                                                                      focusNode:
                                                                          FocusNode(),
                                                                      controller:
                                                                          controller
                                                                              .confirmpassworController,
                                                                      obscureText:
                                                                          true,
                                                                      decoration: InputDecoration(
                                                                          hintText: "msg_confirm_passwor2"
                                                                              .tr,
                                                                          hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(
                                                                              fontSize: getFontSize(15.0),
                                                                              color: ColorConstant.bluegray400),
                                                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                          disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                          filled: true,
                                                                          fillColor: ColorConstant.gray102,
                                                                          isDense: true,
                                                                          contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))),
                                                                      style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500))))
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
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          10.00),
                                                                  top: getVerticalSize(
                                                                      93.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          7.00)),
                                                              child: Row(
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
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            103.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                9.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.indigo50)),
                                                                    Text(
                                                                        "msg_or_register_wit"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstyleurbanistromansemibold14
                                                                            .copyWith(fontSize: getFontSize(14))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            103.00),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                9.00),
                                                                            bottom: getVerticalSize(
                                                                                7.00)),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.indigo50))
                                                                  ])),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          22.00)),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(56.00),
                                                                            width: getHorizontalSize(105.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(16.00)),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.whiteA700,
                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), top: getVerticalSize(16.00), right: getHorizontalSize(44.00), bottom: getVerticalSize(16.00)), child: Container(height: getVerticalSize(24.00), width: getHorizontalSize(12.00), child: SvgPicture.asset(ImageConstant.imgVector3, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(56.00),
                                                                            width: getHorizontalSize(105.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(8.00)),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.whiteA700,
                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(38.18), top: getVerticalSize(16.18), right: getHorizontalSize(38.18), bottom: getVerticalSize(16.18)), child: Container(height: getSize(23.64), width: getSize(23.64), child: SvgPicture.asset(ImageConstant.imgGroup123, fit: BoxFit.fill))))
                                                                                ]))),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(56.00),
                                                                            width: getHorizontalSize(105.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(8.00), right: getHorizontalSize(7.00)),
                                                                            child: Card(
                                                                                clipBehavior: Clip.antiAlias,
                                                                                elevation: 0,
                                                                                margin: EdgeInsets.all(0),
                                                                                color: ColorConstant.whiteA700,
                                                                                shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.43), top: getVerticalSize(14.99), right: getHorizontalSize(39.43), bottom: getVerticalSize(14.99)), child: Container(height: getVerticalSize(26.01), width: getHorizontalSize(21.12), child: SvgPicture.asset(ImageConstant.imgVector4, fit: BoxFit.fill))))
                                                                                ])))
                                                                      ]))),
                                                          GestureDetector(
                                                              onTap: () {
                                                                onTapTxtAlreadyhavean();
                                                              },
                                                              child: Container(
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          10.00),
                                                                      top: getVerticalSize(
                                                                          34.00),
                                                                      right: getHorizontalSize(
                                                                          10.00),
                                                                      bottom: getVerticalSize(
                                                                          22.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_already_have_an2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray902,
                                                                                fontSize: getFontSize(15),
                                                                                fontFamily: 'Urbanist',
                                                                                fontWeight: FontWeight.w500,
                                                                                letterSpacing: 0.15)),
                                                                        TextSpan(
                                                                            text: "lbl_login_now"
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
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            21.00),
                                                        top: getVerticalSize(
                                                            222.59),
                                                        right: getHorizontalSize(
                                                            21.00),
                                                        bottom: getVerticalSize(
                                                            222.59)),
                                                    child: GestureDetector(
                                                        onTap: () {
                                                          onTapBtnRegister();
                                                        },
                                                        child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                                    55.17),
                                                            width: size.width,
                                                            decoration:
                                                                AppDecoration
                                                                    .textstyleurbanistromansemibold15,
                                                            child: Text("lbl_register".tr,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyleurbanistromansemibold15
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(15))))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        14.00),
                                                    top:
                                                        getVerticalSize(0.00),
                                                    right: getHorizontalSize(
                                                        14.00),
                                                    bottom: getVerticalSize(
                                                        365.00)),
                                                child: Container(
                                                    height:
                                                        getVerticalSize(56.00),
                                                    width: getHorizontalSize(
                                                        325.00),
                                                    child: TextFormField(
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .passwordInputController,
                                                        obscureText: true,
                                                        decoration: InputDecoration(
                                                            hintText: "lbl_password"
                                                                .tr,
                                                            hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        15.0),
                                                                color: ColorConstant
                                                                    .bluegray400),
                                                            enabledBorder:
                                                                OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                            focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                            disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                            filled: true,
                                                            fillColor: ColorConstant.gray102,
                                                            isDense: true,
                                                            contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))),
                                                        style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500))))
                                          ])))
                            ]))))));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
