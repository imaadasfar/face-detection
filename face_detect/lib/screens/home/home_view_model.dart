import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:face_detect/data/models/object_response_model.dart';
import 'package:face_detect/helpers/base_screen_view.dart';
import 'package:face_detect/helpers/base_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeViewModel = ChangeNotifierProvider((ref) => HomeViewModel(ref: ref));

class HomeViewModel extends BaseViewModel<BaseScreenView>{
  Ref ref;
  HomeViewModel({required this.ref});
  //-----GETTER-----//
  List<ObjectResponseModel> _objectModel = [];

  //------SETTER------//
  List<ObjectResponseModel> get objectModel => _objectModel;

  final dio = Dio();
  //---------FUNCTIONS-------------//
  Future<void> objectData() async {
    final response = await dio.get('https://api.restful-api.dev/objects');

    if (response.statusCode == 200) {
      // Assuming the response data is a list of JSON objects
      List<dynamic> data = response.data;
      log(data.toString());
      _objectModel = data.map((json) => ObjectResponseModel.fromJson(json)).toList();
      log(_objectModel.toString());
      notifyListeners();
    }
  }
}