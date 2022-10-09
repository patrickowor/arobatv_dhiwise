// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/create_new_password_screen/models/create_new_password_model.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordController extends GetxController {
  TextEditingController newPasswordIController = TextEditingController();

  TextEditingController confirmPassworController = TextEditingController();

  Rx<CreateNewPasswordModel> createNewPasswordModelObj =
      CreateNewPasswordModel().obs;
   RxBool confirmpass = false.obs;
    RxBool passwordState = false.obs;

  @override
  void onReady() {
    confirmPassworController.addListener(() {
    confirmpass.value =
          newPasswordIController.text == confirmPassworController.text;
    });
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    newPasswordIController.dispose();
    confirmPassworController.dispose();
  }
}
