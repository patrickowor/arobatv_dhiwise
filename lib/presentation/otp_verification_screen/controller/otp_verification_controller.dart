// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/otp_verification_screen/models/otp_verification_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class OtpVerificationController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<OtpVerificationModel> otpVerificationModelObj = OtpVerificationModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    try {
      listenForCode();
    } catch (e) {
      debugPrint("auto fill platform error");
    }
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
