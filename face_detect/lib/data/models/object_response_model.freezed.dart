// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ObjectResponseModel _$ObjectResponseModelFromJson(Map<String, dynamic> json) {
  return _ObjectResponseModel.fromJson(json);
}

/// @nodoc
mixin _$ObjectResponseModel {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectResponseModelCopyWith<ObjectResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectResponseModelCopyWith<$Res> {
  factory $ObjectResponseModelCopyWith(
          ObjectResponseModel value, $Res Function(ObjectResponseModel) then) =
      _$ObjectResponseModelCopyWithImpl<$Res, ObjectResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "data") Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ObjectResponseModelCopyWithImpl<$Res, $Val extends ObjectResponseModel>
    implements $ObjectResponseModelCopyWith<$Res> {
  _$ObjectResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ObjectResponseModelImplCopyWith<$Res>
    implements $ObjectResponseModelCopyWith<$Res> {
  factory _$$ObjectResponseModelImplCopyWith(_$ObjectResponseModelImpl value,
          $Res Function(_$ObjectResponseModelImpl) then) =
      __$$ObjectResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "data") Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ObjectResponseModelImplCopyWithImpl<$Res>
    extends _$ObjectResponseModelCopyWithImpl<$Res, _$ObjectResponseModelImpl>
    implements _$$ObjectResponseModelImplCopyWith<$Res> {
  __$$ObjectResponseModelImplCopyWithImpl(_$ObjectResponseModelImpl _value,
      $Res Function(_$ObjectResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? data = freezed,
  }) {
    return _then(_$ObjectResponseModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectResponseModelImpl implements _ObjectResponseModel {
  const _$ObjectResponseModelImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "data") this.data});

  factory _$ObjectResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectResponseModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "data")
  final Data? data;

  @override
  String toString() {
    return 'ObjectResponseModel(id: $id, name: $name, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectResponseModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectResponseModelImplCopyWith<_$ObjectResponseModelImpl> get copyWith =>
      __$$ObjectResponseModelImplCopyWithImpl<_$ObjectResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectResponseModelImplToJson(
      this,
    );
  }
}

abstract class _ObjectResponseModel implements ObjectResponseModel {
  const factory _ObjectResponseModel(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "data") final Data? data}) = _$ObjectResponseModelImpl;

  factory _ObjectResponseModel.fromJson(Map<String, dynamic> json) =
      _$ObjectResponseModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$ObjectResponseModelImplCopyWith<_$ObjectResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "color")
  String? get dataColor => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity")
  String? get dataCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: "capacity GB")
  int? get capacityGb => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get dataPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "generation")
  String? get dataGeneration => throw _privateConstructorUsedError;
  @JsonKey(name: "year")
  int? get year => throw _privateConstructorUsedError;
  @JsonKey(name: "CPU model")
  String? get cpuModel => throw _privateConstructorUsedError;
  @JsonKey(name: "Hard disk size")
  String? get hardDiskSize => throw _privateConstructorUsedError;
  @JsonKey(name: "Strap Colour")
  String? get strapColour => throw _privateConstructorUsedError;
  @JsonKey(name: "Case Size")
  String? get caseSize => throw _privateConstructorUsedError;
  @JsonKey(name: "Color")
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: "Description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "Capacity")
  String? get capacity => throw _privateConstructorUsedError;
  @JsonKey(name: "Screen size")
  double? get screenSize => throw _privateConstructorUsedError;
  @JsonKey(name: "Generation")
  String? get generation => throw _privateConstructorUsedError;
  @JsonKey(name: "Price")
  String? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "color") String? dataColor,
      @JsonKey(name: "capacity") String? dataCapacity,
      @JsonKey(name: "capacity GB") int? capacityGb,
      @JsonKey(name: "price") double? dataPrice,
      @JsonKey(name: "generation") String? dataGeneration,
      @JsonKey(name: "year") int? year,
      @JsonKey(name: "CPU model") String? cpuModel,
      @JsonKey(name: "Hard disk size") String? hardDiskSize,
      @JsonKey(name: "Strap Colour") String? strapColour,
      @JsonKey(name: "Case Size") String? caseSize,
      @JsonKey(name: "Color") String? color,
      @JsonKey(name: "Description") String? description,
      @JsonKey(name: "Capacity") String? capacity,
      @JsonKey(name: "Screen size") double? screenSize,
      @JsonKey(name: "Generation") String? generation,
      @JsonKey(name: "Price") String? price});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataColor = freezed,
    Object? dataCapacity = freezed,
    Object? capacityGb = freezed,
    Object? dataPrice = freezed,
    Object? dataGeneration = freezed,
    Object? year = freezed,
    Object? cpuModel = freezed,
    Object? hardDiskSize = freezed,
    Object? strapColour = freezed,
    Object? caseSize = freezed,
    Object? color = freezed,
    Object? description = freezed,
    Object? capacity = freezed,
    Object? screenSize = freezed,
    Object? generation = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      dataColor: freezed == dataColor
          ? _value.dataColor
          : dataColor // ignore: cast_nullable_to_non_nullable
              as String?,
      dataCapacity: freezed == dataCapacity
          ? _value.dataCapacity
          : dataCapacity // ignore: cast_nullable_to_non_nullable
              as String?,
      capacityGb: freezed == capacityGb
          ? _value.capacityGb
          : capacityGb // ignore: cast_nullable_to_non_nullable
              as int?,
      dataPrice: freezed == dataPrice
          ? _value.dataPrice
          : dataPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      dataGeneration: freezed == dataGeneration
          ? _value.dataGeneration
          : dataGeneration // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuModel: freezed == cpuModel
          ? _value.cpuModel
          : cpuModel // ignore: cast_nullable_to_non_nullable
              as String?,
      hardDiskSize: freezed == hardDiskSize
          ? _value.hardDiskSize
          : hardDiskSize // ignore: cast_nullable_to_non_nullable
              as String?,
      strapColour: freezed == strapColour
          ? _value.strapColour
          : strapColour // ignore: cast_nullable_to_non_nullable
              as String?,
      caseSize: freezed == caseSize
          ? _value.caseSize
          : caseSize // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as String?,
      screenSize: freezed == screenSize
          ? _value.screenSize
          : screenSize // ignore: cast_nullable_to_non_nullable
              as double?,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "color") String? dataColor,
      @JsonKey(name: "capacity") String? dataCapacity,
      @JsonKey(name: "capacity GB") int? capacityGb,
      @JsonKey(name: "price") double? dataPrice,
      @JsonKey(name: "generation") String? dataGeneration,
      @JsonKey(name: "year") int? year,
      @JsonKey(name: "CPU model") String? cpuModel,
      @JsonKey(name: "Hard disk size") String? hardDiskSize,
      @JsonKey(name: "Strap Colour") String? strapColour,
      @JsonKey(name: "Case Size") String? caseSize,
      @JsonKey(name: "Color") String? color,
      @JsonKey(name: "Description") String? description,
      @JsonKey(name: "Capacity") String? capacity,
      @JsonKey(name: "Screen size") double? screenSize,
      @JsonKey(name: "Generation") String? generation,
      @JsonKey(name: "Price") String? price});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataColor = freezed,
    Object? dataCapacity = freezed,
    Object? capacityGb = freezed,
    Object? dataPrice = freezed,
    Object? dataGeneration = freezed,
    Object? year = freezed,
    Object? cpuModel = freezed,
    Object? hardDiskSize = freezed,
    Object? strapColour = freezed,
    Object? caseSize = freezed,
    Object? color = freezed,
    Object? description = freezed,
    Object? capacity = freezed,
    Object? screenSize = freezed,
    Object? generation = freezed,
    Object? price = freezed,
  }) {
    return _then(_$DataImpl(
      dataColor: freezed == dataColor
          ? _value.dataColor
          : dataColor // ignore: cast_nullable_to_non_nullable
              as String?,
      dataCapacity: freezed == dataCapacity
          ? _value.dataCapacity
          : dataCapacity // ignore: cast_nullable_to_non_nullable
              as String?,
      capacityGb: freezed == capacityGb
          ? _value.capacityGb
          : capacityGb // ignore: cast_nullable_to_non_nullable
              as int?,
      dataPrice: freezed == dataPrice
          ? _value.dataPrice
          : dataPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      dataGeneration: freezed == dataGeneration
          ? _value.dataGeneration
          : dataGeneration // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      cpuModel: freezed == cpuModel
          ? _value.cpuModel
          : cpuModel // ignore: cast_nullable_to_non_nullable
              as String?,
      hardDiskSize: freezed == hardDiskSize
          ? _value.hardDiskSize
          : hardDiskSize // ignore: cast_nullable_to_non_nullable
              as String?,
      strapColour: freezed == strapColour
          ? _value.strapColour
          : strapColour // ignore: cast_nullable_to_non_nullable
              as String?,
      caseSize: freezed == caseSize
          ? _value.caseSize
          : caseSize // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as String?,
      screenSize: freezed == screenSize
          ? _value.screenSize
          : screenSize // ignore: cast_nullable_to_non_nullable
              as double?,
      generation: freezed == generation
          ? _value.generation
          : generation // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "color") this.dataColor,
      @JsonKey(name: "capacity") this.dataCapacity,
      @JsonKey(name: "capacity GB") this.capacityGb,
      @JsonKey(name: "price") this.dataPrice,
      @JsonKey(name: "generation") this.dataGeneration,
      @JsonKey(name: "year") this.year,
      @JsonKey(name: "CPU model") this.cpuModel,
      @JsonKey(name: "Hard disk size") this.hardDiskSize,
      @JsonKey(name: "Strap Colour") this.strapColour,
      @JsonKey(name: "Case Size") this.caseSize,
      @JsonKey(name: "Color") this.color,
      @JsonKey(name: "Description") this.description,
      @JsonKey(name: "Capacity") this.capacity,
      @JsonKey(name: "Screen size") this.screenSize,
      @JsonKey(name: "Generation") this.generation,
      @JsonKey(name: "Price") this.price});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "color")
  final String? dataColor;
  @override
  @JsonKey(name: "capacity")
  final String? dataCapacity;
  @override
  @JsonKey(name: "capacity GB")
  final int? capacityGb;
  @override
  @JsonKey(name: "price")
  final double? dataPrice;
  @override
  @JsonKey(name: "generation")
  final String? dataGeneration;
  @override
  @JsonKey(name: "year")
  final int? year;
  @override
  @JsonKey(name: "CPU model")
  final String? cpuModel;
  @override
  @JsonKey(name: "Hard disk size")
  final String? hardDiskSize;
  @override
  @JsonKey(name: "Strap Colour")
  final String? strapColour;
  @override
  @JsonKey(name: "Case Size")
  final String? caseSize;
  @override
  @JsonKey(name: "Color")
  final String? color;
  @override
  @JsonKey(name: "Description")
  final String? description;
  @override
  @JsonKey(name: "Capacity")
  final String? capacity;
  @override
  @JsonKey(name: "Screen size")
  final double? screenSize;
  @override
  @JsonKey(name: "Generation")
  final String? generation;
  @override
  @JsonKey(name: "Price")
  final String? price;

  @override
  String toString() {
    return 'Data(dataColor: $dataColor, dataCapacity: $dataCapacity, capacityGb: $capacityGb, dataPrice: $dataPrice, dataGeneration: $dataGeneration, year: $year, cpuModel: $cpuModel, hardDiskSize: $hardDiskSize, strapColour: $strapColour, caseSize: $caseSize, color: $color, description: $description, capacity: $capacity, screenSize: $screenSize, generation: $generation, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.dataColor, dataColor) ||
                other.dataColor == dataColor) &&
            (identical(other.dataCapacity, dataCapacity) ||
                other.dataCapacity == dataCapacity) &&
            (identical(other.capacityGb, capacityGb) ||
                other.capacityGb == capacityGb) &&
            (identical(other.dataPrice, dataPrice) ||
                other.dataPrice == dataPrice) &&
            (identical(other.dataGeneration, dataGeneration) ||
                other.dataGeneration == dataGeneration) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.cpuModel, cpuModel) ||
                other.cpuModel == cpuModel) &&
            (identical(other.hardDiskSize, hardDiskSize) ||
                other.hardDiskSize == hardDiskSize) &&
            (identical(other.strapColour, strapColour) ||
                other.strapColour == strapColour) &&
            (identical(other.caseSize, caseSize) ||
                other.caseSize == caseSize) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.screenSize, screenSize) ||
                other.screenSize == screenSize) &&
            (identical(other.generation, generation) ||
                other.generation == generation) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dataColor,
      dataCapacity,
      capacityGb,
      dataPrice,
      dataGeneration,
      year,
      cpuModel,
      hardDiskSize,
      strapColour,
      caseSize,
      color,
      description,
      capacity,
      screenSize,
      generation,
      price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "color") final String? dataColor,
      @JsonKey(name: "capacity") final String? dataCapacity,
      @JsonKey(name: "capacity GB") final int? capacityGb,
      @JsonKey(name: "price") final double? dataPrice,
      @JsonKey(name: "generation") final String? dataGeneration,
      @JsonKey(name: "year") final int? year,
      @JsonKey(name: "CPU model") final String? cpuModel,
      @JsonKey(name: "Hard disk size") final String? hardDiskSize,
      @JsonKey(name: "Strap Colour") final String? strapColour,
      @JsonKey(name: "Case Size") final String? caseSize,
      @JsonKey(name: "Color") final String? color,
      @JsonKey(name: "Description") final String? description,
      @JsonKey(name: "Capacity") final String? capacity,
      @JsonKey(name: "Screen size") final double? screenSize,
      @JsonKey(name: "Generation") final String? generation,
      @JsonKey(name: "Price") final String? price}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "color")
  String? get dataColor;
  @override
  @JsonKey(name: "capacity")
  String? get dataCapacity;
  @override
  @JsonKey(name: "capacity GB")
  int? get capacityGb;
  @override
  @JsonKey(name: "price")
  double? get dataPrice;
  @override
  @JsonKey(name: "generation")
  String? get dataGeneration;
  @override
  @JsonKey(name: "year")
  int? get year;
  @override
  @JsonKey(name: "CPU model")
  String? get cpuModel;
  @override
  @JsonKey(name: "Hard disk size")
  String? get hardDiskSize;
  @override
  @JsonKey(name: "Strap Colour")
  String? get strapColour;
  @override
  @JsonKey(name: "Case Size")
  String? get caseSize;
  @override
  @JsonKey(name: "Color")
  String? get color;
  @override
  @JsonKey(name: "Description")
  String? get description;
  @override
  @JsonKey(name: "Capacity")
  String? get capacity;
  @override
  @JsonKey(name: "Screen size")
  double? get screenSize;
  @override
  @JsonKey(name: "Generation")
  String? get generation;
  @override
  @JsonKey(name: "Price")
  String? get price;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
