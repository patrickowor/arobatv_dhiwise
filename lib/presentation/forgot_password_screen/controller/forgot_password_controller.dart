// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/forgot_password_screen/models/forgot_password_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordController extends GetxController {
  TextEditingController enteryouremaiController = TextEditingController();

  Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

  int? get otp => forgotPasswordModelObj.value.otp;
  String? get email => forgotPasswordModelObj.value.email;
  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteryouremaiController.dispose();
  }
}
