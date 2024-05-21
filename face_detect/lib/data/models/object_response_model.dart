// To parse this JSON data, do
//
//     final objectResponseModel = objectResponseModelFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'object_response_model.freezed.dart';
part 'object_response_model.g.dart';

List<ObjectResponseModel> objectResponseModelFromJson(String str) => List<ObjectResponseModel>.from(json.decode(str).map((x) => ObjectResponseModel.fromJson(x)));

String objectResponseModelToJson(List<ObjectResponseModel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
class ObjectResponseModel with _$ObjectResponseModel {
    const factory ObjectResponseModel({
        @JsonKey(name: "id")
        String? id,
        @JsonKey(name: "name")
        String? name,
        @JsonKey(name: "data")
        Data? data,
    }) = _ObjectResponseModel;

    factory ObjectResponseModel.fromJson(Map<String, dynamic> json) => _$ObjectResponseModelFromJson(json);
}

@freezed
class Data with _$Data {
    const factory Data({
        @JsonKey(name: "color")
        String? dataColor,
        @JsonKey(name: "capacity")
        String? dataCapacity,
        @JsonKey(name: "capacity GB")
        int? capacityGb,
        @JsonKey(name: "price")
        double? dataPrice,
        @JsonKey(name: "generation")
        String? dataGeneration,
        @JsonKey(name: "year")
        int? year,
        @JsonKey(name: "CPU model")
        String? cpuModel,
        @JsonKey(name: "Hard disk size")
        String? hardDiskSize,
        @JsonKey(name: "Strap Colour")
        String? strapColour,
        @JsonKey(name: "Case Size")
        String? caseSize,
        @JsonKey(name: "Color")
        String? color,
        @JsonKey(name: "Description")
        String? description,
        @JsonKey(name: "Capacity")
        String? capacity,
        @JsonKey(name: "Screen size")
        double? screenSize,
        @JsonKey(name: "Generation")
        String? generation,
        @JsonKey(name: "Price")
        String? price,
    }) = _Data;

    factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
