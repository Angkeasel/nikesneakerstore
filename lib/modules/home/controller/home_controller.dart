import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:nikesneakerstore/modules/home/model/data_model.dart';

import 'package:nikesneakerstore/utils/helper/api_base_helper.dart';
import 'package:nikesneakerstore/modules/home/model/property_model.dart';

class HomeController extends GetxController {
  @factoryMethod
  static init() => Get.put(HomeController());
  final currentPage = 1.obs;
  final lastPage = 2.obs;
  final isLoading = false.obs;
  final propertyModel = PropertyModel().obs;
  var propertyList = <DataModel>[];
  final apibaseHelper = ApiBaseHelper();

  Future<PropertyModel> getData() async {
    isLoading(true);
    await apibaseHelper
        .onNetworkRequesting(
            url: 'listings?page=$currentPage',
            methode: METHODE.get,
            isAuthorize: false)
        .then((value) {
      value['data'].map((e) {
        propertyList.add(DataModel.fromJson(e));
      }).toList();
      currentPage.value++;
      // to know currentPage stand
      //currentPage.value = value['data']['current_page'];
      ///
      debugPrint(currentPage.value.toString());
      lastPage.value = value['meta']['last_page'];

      // propertyModel.value = PropertyModel.fromJson(value);
      // debugPrint('==========>$value');
      // debugPrint('==========>${propertyModel.value}');

      isLoading(false);
    }).onError((ErrorModel error, stackTrace) {
      isLoading(false);
      debugPrint('Error=======> ${error.bodyString}');
    });
    return propertyModel.value;
  }
}
