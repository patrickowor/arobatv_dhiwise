// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors
import 'package:flutter_pw_validator/flutter_pw_validator.dart';
import 'controller/create_new_password_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import "package:dio/dio.dart";
import 'package:arobatv/presentation/forgot_password_screen/controller/forgot_password_controller.dart';
import 'package:arobatv/presentation/login_screen/controller/login_controller.dart';

class CreateNewPasswordScreen extends GetWidget<CreateNewPasswordController> {
  const CreateNewPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.all(8.0),
              child: FlutterPwValidator(
                controller: controller.newPasswordIController,
                minLength: 6,
                uppercaseCharCount: 2,
                numericCharCount: 3,
                specialCharCount: 1,
                width: 400,
                height: 150,
                onSuccess: () => controller.passwordState.value = true,
                onFail: () => controller.passwordState.value = false,
              ),
            ),
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: ListView(
                  shrinkWrap: true,
                  physics: BouncingScrollPhysics(),
                  children: [
                    Column(
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
                                      top: getVerticalSize(12.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(384.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgAsset123,
                                                              height:
                                                                  getVerticalSize(
                                                                      384.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
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
                                                                        padding: EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(18.00),
                                                                            right: getHorizontalSize(18.00)),
                                                                        child: IconButton(
                                                                            onPressed: () {
                                                                              onPressBack();
                                                                            },
                                                                            constraints: BoxConstraints(minHeight: getSize(61.00), minWidth: getSize(61.00)),
                                                                            padding: EdgeInsets.all(0),
                                                                            icon: Container(width: getSize(51.00), height: getSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)), child: Image.asset(ImageConstant.imgBack5)))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            277.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                17.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            right: getHorizontalSize(
                                                                                17.00)),
                                                                        child: Text(
                                                                            "msg_create_new_pass"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textstyleurbanistromanbold30.copyWith(fontSize: getFontSize(30)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .center,
                                                                        child: Container(
                                                                            width: getHorizontalSize(
                                                                                296.00),
                                                                            margin: EdgeInsets.only(
                                                                                left: getHorizontalSize(17.00),
                                                                                top: getVerticalSize(9.00),
                                                                                right: getHorizontalSize(17.00)),
                                                                            child: Text("msg_your_new_passwo".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleurbanistromanmedium16.copyWith(fontSize: getFontSize(16))))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10.00)),
                                                                        child: Container(
                                                                            height: getVerticalSize(
                                                                                56.00),
                                                                            width: getHorizontalSize(
                                                                                331.00),
                                                                            child: TextFormField(
                                                                                focusNode: FocusNode(),
                                                                                onChanged: (_) => controller.confirmpass.value = controller.newPasswordIController.text == controller.confirmPassworController.text,
                                                                                controller: controller.newPasswordIController,
                                                                                obscureText: true,
                                                                                decoration: InputDecoration(hintText: "lbl_new_password".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray102, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))),
                                                                                style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                                    Padding(
                                                                        padding:
                                                                            EdgeInsets.only(top: getVerticalSize(15.00)),
                                                                        child: Container(
                                                                            height: getVerticalSize(70.00),
                                                                            width: getHorizontalSize(331.00),
                                                                            child: Obx(
                                                                              () => TextFormField(onChanged: (_) => controller.confirmpass.value = controller.newPasswordIController.text == controller.confirmPassworController.text, focusNode: FocusNode(), controller: controller.confirmPassworController, obscureText: true, decoration: InputDecoration(hintText: "msg_confirm_passwor".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), labelText: controller.confirmpass.value == true ? null : "invalid password".obs.value, errorText: controller.confirmpass.value == true ? null : "", errorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: Colors.red, width: 1)), focusedErrorBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: Colors.red, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray102, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))), style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)),
                                                                            )))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    right: getHorizontalSize(
                                                        4.00)),
                                                child: Image.asset(
                                                    ImageConstant.imgAsset135,
                                                    height:
                                                        getVerticalSize(384.00),
                                                    width: getHorizontalSize(
                                                        356.00),
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        21.00),
                                                    top: getVerticalSize(40.00),
                                                    right: getHorizontalSize(
                                                        21.24),
                                                    bottom:
                                                        getVerticalSize(40.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnResetpassword(
                                                          context);
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            55.17),
                                                        width: size.width,
                                                        decoration: AppDecoration
                                                            .textstyleurbanistromansemibold15,
                                                        child: Text(
                                                            "lbl_reset_password"
                                                                .tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleurbanistromansemibold15
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            15)))))))
                                      ])))
                        ]),
                  ],
                ))));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.otpVerificationScreen);
  }

  onTapBtnResetpassword(BuildContext context) async {
    // print(controller.newPasswordIController.text);

    if (controller.passwordState.value && controller.confirmpass.value) {
      try {
        var queryRequestData = {
          "otp": Get.find<ForgotPasswordController>().otp!,
          "password": controller.newPasswordIController.text,
          "email": Get.find<ForgotPasswordController>().email!
        };
        debugPrint("$queryRequestData");
        var queryResponse = await Dio()
            .put("$baseUrl/password/change/", data: queryRequestData);
        if (queryResponse.data["status"].toLowerCase() == "ok") {
          controller.createNewPasswordModelObj.value
              .updateData(queryResponse.data["message"]["user"]);


          Get.find<LoginController>().loginModelObj.value.updateData(controller.createNewPasswordModelObj.value.toMap());
          Get.toNamed(AppRoutes.passwordChangedScreen);
        } else {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
                title: Text(queryResponse.data["message"],
                    style: TextStyle(color: Colors.red))),
          );
        }
      } catch (e) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
              title: Text("error occourred while connecting to server",
                  style: TextStyle(color: Colors.red))),
        );
      }
    }
  }
}
