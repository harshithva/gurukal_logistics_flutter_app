import '/core/app_export.dart';
import 'package:gurukal/presentation/home_screen/models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:gurukal/data/models/303/get303_resp.dart';
import 'package:gurukal/data/apiClient/api_client.dart';

class HomeController extends GetxController with StateMixin<dynamic> {
  Rx<HomeModel> homeModelObj = HomeModel().obs;

  Get303Resp get303Resp = Get303Resp();

  @override
  void onReady() {
    super.onReady();
    this.callFetch303(
      successCall: _onFetch303Success,
      errCall: _onFetch303Error,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callFetch303({VoidCallback? successCall, VoidCallback? errCall}) async {
    return Get.find<ApiClient>().fetch303(onSuccess: (resp) {
      onFetch303Success(resp);
      if (successCall != null) {
        successCall();
      }
    }, onError: (err) {
      onFetch303Error(err);
      if (errCall != null) {
        errCall();
      }
    });
  }

  void onFetch303Success(var response) {
    get303Resp = Get303Resp.fromJson(response);
  }

  void onFetch303Error(var err) {
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

  void _onFetch303Success() {
    homeModelObj.value.tOTALINVOICESTxt.value =
        get303Resp.data!.name!.toString();
  }

  void _onFetch303Error() {}
}
