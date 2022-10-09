// ignore_for_file: unnecessary_overrides

import '/core/app_export.dart';
import 'package:arobatv/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';

class RegisterController extends GetxController {
  TextEditingController usernameInputController = TextEditingController();

  TextEditingController emailInputController = TextEditingController();

  TextEditingController confirmpassworController = TextEditingController();

  TextEditingController passwordInputController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;
  RxString emailstate = "null".obs;
  RxString usernamestate = "enter a username".obs;
  RxBool passwordDisplayState = false.obs;


  RxBool passwordState = false.obs;
  RxBool emailBoolstate = false.obs;
  RxBool usernameBoolstate = false.obs;
  RxBool confirmpass = false.obs;

  @override
  void onReady() {
    emailInputController.addListener(() {
      if (EmailValidator.validate(emailInputController.text)) {
        emailstate.value = "null";
        emailBoolstate.value = true;
      } else {
        emailstate.value = "invalid email";
        emailBoolstate.value = false;
      }
    });


    usernameInputController.addListener(() {
      if (usernameInputController.text != "") {
        usernamestate.value = "";
        usernameBoolstate.value = true;
      } else {
        usernamestate.value = "invalid username";
        usernameBoolstate.value = false;
      }
    });

    confirmpassworController.addListener(() {
      confirmpass.value =
          passwordInputController.text == confirmpassworController.text;
    });
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    usernameInputController.dispose();
    emailInputController.dispose();
    confirmpassworController.dispose();
    passwordInputController.dispose();
  }
}
