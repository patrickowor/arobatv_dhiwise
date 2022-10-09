// ignore_for_file: unnecessary_string_interpolations, unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';

class LoginController extends GetxController {
  Rx<LoginModel> loginModelObj = LoginModel().obs;

  TextEditingController enteryouremaiController = TextEditingController();

  TextEditingController enteryourpassController = TextEditingController();
  RxBool emailBoolstate = false.obs;
  RxString emailstate = "null".obs;

  RxBool showpassword = false.obs;


  @override
  void onInit() {
    enteryouremaiController.addListener(() {
      if (EmailValidator.validate(enteryouremaiController.text)) {
        emailstate.value = "null";
        emailBoolstate.value = true;
      } else {
        emailstate.value = "invalid email";
        emailBoolstate.value = false;
      }
    });

    enteryourpassController.addListener(() {
      debugPrint("${enteryourpassController.text}");
    });
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryouremaiController.dispose();
    enteryourpassController.dispose();
  }
}
