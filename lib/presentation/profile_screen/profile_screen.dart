// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

import 'controller/profile_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        //  app scafold
        child: Scaffold(
            backgroundColor: ColorConstant.gray50, // the bacground color

            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(1.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  /*
                                                            start of the settings header widget
                                                    */
                                                  Container(
                                                      width: size.width,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  56.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getVerticalSize(56.00),
                                                                        width: size.width,
                                                                        decoration: BoxDecoration(color: ColorConstant.gray900),
                                                                        child: Stack(children: [
                                                                          /*
                                                                            start of settings icon widget
                                                                          */
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(27.95), top: getVerticalSize(18.00), right: getHorizontalSize(27.95), bottom: getVerticalSize(18.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(20.10), child: SvgPicture.asset(ImageConstant.imgSettings2, fit: BoxFit.fill))))
                                                                          /*
                                                                            end of settings icon widget
                                                                          */
                                                                        ]))),

                                                                // the header text for profile
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                31.00),
                                                                            top: getVerticalSize(
                                                                                14.00),
                                                                            right: getHorizontalSize(
                                                                                31.00),
                                                                            bottom: getVerticalSize(
                                                                                14.00)),
                                                                        child: Text(
                                                                            "lbl_profile"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylerobotomedium202.copyWith(fontSize: getFontSize(20)))))
                                                              ]))),
                                                  /*
                                                            end of the settings header widget
                                                          */
                                                  SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  405.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  409.00),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    // the back ground image container
                                                                    child: Container(
                                                                        width: getHorizontalSize(459.00),
                                                                        margin: EdgeInsets.only(bottom: getVerticalSize(100.00)),
                                                                        decoration: BoxDecoration(
                                                                          image: DecorationImage(
                                                                              repeat: ImageRepeat.repeat,
                                                                              image: AssetImage(
                                                                                ImageConstant.imgAsset14,
                                                                              )),
                                                                        ))),
                                                                /*
                                                                    start of the icon, edit, username and fullname widget
                                                                */
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child:
                                                                        Container(
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(
                                                                                    0.00),
                                                                                top: getVerticalSize(
                                                                                    58.00),
                                                                                bottom: getVerticalSize(
                                                                                    58.00)),
                                                                            decoration: BoxDecoration(
                                                                                gradient: LinearGradient(begin: Alignment(0.5, -3.0616171314629196e-17), end: Alignment(0.5, 0.9999999999999999), colors: [
                                                                              ColorConstant.whiteA70000,
                                                                              ColorConstant.whiteA700
                                                                            ])),
                                                                            child:
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: EdgeInsets.only(left: getHorizontalSize(32.00), top: getVerticalSize(55.00), bottom: getVerticalSize(28.00)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: EdgeInsets.only(right: getHorizontalSize(10.00)), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(42.00)), child: Image.asset(ImageConstant.imgRectangle25, height: getSize(84.00), width: getSize(84.00), fit: BoxFit.fill))),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(8.00), right: getHorizontalSize(10.00)), child: Text("lbl_adezyy001".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular161.copyWith(fontSize: getFontSize(16)))),
                                                                                    Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00)), child: Text("lbl_adewole_adebayo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinssemibold20.copyWith(fontSize: getFontSize(20))))
                                                                                  ])),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(87.00), top: getVerticalSize(92.75), right: getHorizontalSize(34.72), bottom: getVerticalSize(122.00)), child: Container(height: getVerticalSize(18.25), width: getHorizontalSize(18.28), child: SvgPicture.asset(ImageConstant.imgEdit, fit: BoxFit.fill)))
                                                                            ]))),

                                                                /*
                                                                    end of the icon, edit, username and fullname widget
                                                                */

                                                                /*
                                                                    start of the user about widget
                                                                */
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        width: size
                                                                            .width,
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                16.00),
                                                                            top: getVerticalSize(
                                                                                10.00),
                                                                            right: getHorizontalSize(
                                                                                16.00)),
                                                                        child: Text(
                                                                            "msg_lorem_ipsum_dol5"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textstylepoppinsregular141.copyWith(fontSize: getFontSize(14)))))
                                                                /*
                                                                    start of the user about widget
                                                                */
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  16.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  297.50),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      32.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      32.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                40.00),
                                                                            right: getHorizontalSize(
                                                                                40.00)),
                                                                        child: Text(
                                                                            "msg_social_media_li"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylepoppinsregular102.copyWith(fontSize: getFontSize(10))))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        297.50),
                                                                    margin: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            7.50),
                                                                        bottom: getVerticalSize(
                                                                            7.50)),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300))
                                                              ]))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              17.00)),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Container(
                                                                          height: getSize(
                                                                              32.00),
                                                                          width:
                                                                              getSize(32.00),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.indigo50,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray900, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgInstagrampng, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)))
                                                                              ]))),
                                                                      Container(
                                                                          height: getSize(
                                                                              32.00),
                                                                          width: getSize(
                                                                              32.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(19.00)),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.indigo50,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray900, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgFacebookpng, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)))
                                                                              ]))),
                                                                      Container(
                                                                          height: getSize(
                                                                              32.00),
                                                                          width: getSize(
                                                                              32.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(19.00)),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.indigo50,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray900, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgTwitterpng, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)))
                                                                              ]))),
                                                                      Container(
                                                                          height: getSize(
                                                                              32.00),
                                                                          width: getSize(
                                                                              32.00),
                                                                          margin:
                                                                              EdgeInsets.only(left: getHorizontalSize(19.00)),
                                                                          child: Card(
                                                                              clipBehavior: Clip.antiAlias,
                                                                              elevation: 0,
                                                                              margin: EdgeInsets.all(0),
                                                                              color: ColorConstant.indigo50,
                                                                              shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray900, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Stack(children: [
                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00), top: getVerticalSize(4.00), right: getHorizontalSize(4.00), bottom: getVerticalSize(4.00)), child: Image.asset(ImageConstant.imgTiktokpng0, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)))
                                                                              ])))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            22.24),
                                                                        top: getVerticalSize(
                                                                            25.00),
                                                                        right: getHorizontalSize(
                                                                            22.24)),
                                                                    child: Container(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        height: getVerticalSize(
                                                                            55.17),
                                                                        width: size
                                                                            .width,
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textstyleurbanistromansemibold152,
                                                                        child: Text(
                                                                            "msg_share_profile_l"
                                                                                .tr,
                                                                            textAlign:
                                                                                TextAlign.center,
                                                                            style: AppStyle.textstyleurbanistromansemibold152.copyWith(fontSize: getFontSize(15)))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            22.24),
                                                                        top: getVerticalSize(
                                                                            8.83),
                                                                        right: getHorizontalSize(
                                                                            22.24)),
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapBtnLogout();
                                                                        },
                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(55.17), width: size.width, decoration: AppDecoration.textstyleurbanistromansemibold15, child: Text("lbl_log_out".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15)))))))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                        onTap: () {
                                          onTapImgNotifications();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(40.00),
                                                top: getVerticalSize(18.00),
                                                right: getHorizontalSize(40.00),
                                                bottom: getVerticalSize(18.00)),
                                            child: Container(
                                                height: getVerticalSize(20.00),
                                                width: getHorizontalSize(16.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgNotifications7,
                                                    fit: BoxFit.fill))),
                                      ))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(18.00),
                                    bottom: getVerticalSize(18.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                        onTap: () {
                                          onTapImgBorderall();
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(1.00),
                                                bottom: getVerticalSize(1.00)),
                                            child: Container(
                                                height: getSize(18.00),
                                                width: getSize(18.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgBorderall7,
                                                    fit: BoxFit.fill))),
                                      ),
                                      Container(
                                          height: getSize(20.00),
                                          width: getSize(20.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgAccountcircle7,
                                              fit: BoxFit.fill))
                                    ])))
                      ])))
            ])));
  }

  onTapBtnLogout() {
    Get.toNamed(AppRoutes.welcomeScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }
}
