import '/core/app_export.dart';
import 'package:gurukal/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';
import 'package:gurukal/data/models/login/post_login_resp.dart';
import 'package:gurukal/data/apiClient/api_client.dart';

class LoginController extends GetxController with StateMixin<dynamic> {
  TextEditingController inputController = TextEditingController();

  TextEditingController inputActiveController = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  PostLoginResp postLoginResp = PostLoginResp();

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

  void callCreateLogin(Map req,
      {VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().createLogin(
        headers: {
          'Content-type': 'application/json',
        },
        onSuccess: (resp) {
          onCreateLoginSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onCreateLoginError(err);
          if (errCall != null) {
            errCall();
          }
        },
        requestData: req);
  }

  void onCreateLoginSuccess(var response) {
    postLoginResp = PostLoginResp.fromJson(response);
  }

  void onCreateLoginError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
