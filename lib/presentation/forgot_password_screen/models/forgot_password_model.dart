class ForgotPasswordModel {
  String? email;
  int? otp;

  // {"status" : "ok", "message": {"otp" : otp.otp}

  updateData(dict, {mail}) {
    otp = dict["otp"];
    email = mail;
  }


}
