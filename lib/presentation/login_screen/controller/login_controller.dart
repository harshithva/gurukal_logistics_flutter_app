import '/core/app_export.dart';
import 'package:gurukal/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputActiveController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    inputActiveController.dispose();
  }
}
