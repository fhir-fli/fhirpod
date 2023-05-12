/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SampledData extends _i1.SerializableEntity {
  SampledData({
    this.id,
    this.extension_,
    required this.origin,
    this.interval,
    this.intervalElement,
    this.intervalUnit,
    this.intervalUnitElement,
    this.factor,
    this.factorElement,
    this.lowerLimit,
    this.lowerLimitElement,
    this.upperLimit,
    this.upperLimitElement,
    this.dimensions,
    this.dimensionsElement,
    this.codeMap,
    this.offsets,
    this.offsetsElement,
    this.data,
    this.dataElement,
  });

  factory SampledData.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SampledData(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      origin: serializationManager
          .deserialize<_i2.Quantity>(jsonSerialization['origin']),
      interval: serializationManager
          .deserialize<double?>(jsonSerialization['interval']),
      intervalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intervalElement']),
      intervalUnit: serializationManager
          .deserialize<String?>(jsonSerialization['intervalUnit']),
      intervalUnitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intervalUnitElement']),
      factor: serializationManager
          .deserialize<double?>(jsonSerialization['factor']),
      factorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['factorElement']),
      lowerLimit: serializationManager
          .deserialize<double?>(jsonSerialization['lowerLimit']),
      lowerLimitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lowerLimitElement']),
      upperLimit: serializationManager
          .deserialize<double?>(jsonSerialization['upperLimit']),
      upperLimitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['upperLimitElement']),
      dimensions: serializationManager
          .deserialize<int?>(jsonSerialization['dimensions']),
      dimensionsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dimensionsElement']),
      codeMap: serializationManager
          .deserialize<String?>(jsonSerialization['codeMap']),
      offsets: serializationManager
          .deserialize<String?>(jsonSerialization['offsets']),
      offsetsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['offsetsElement']),
      data:
          serializationManager.deserialize<String?>(jsonSerialization['data']),
      dataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dataElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  _i2.Quantity origin;

  double? interval;

  _i2.Element? intervalElement;

  String? intervalUnit;

  _i2.Element? intervalUnitElement;

  double? factor;

  _i2.Element? factorElement;

  double? lowerLimit;

  _i2.Element? lowerLimitElement;

  double? upperLimit;

  _i2.Element? upperLimitElement;

  int? dimensions;

  _i2.Element? dimensionsElement;

  String? codeMap;

  String? offsets;

  _i2.Element? offsetsElement;

  String? data;

  _i2.Element? dataElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'origin': origin,
      'interval': interval,
      'intervalElement': intervalElement,
      'intervalUnit': intervalUnit,
      'intervalUnitElement': intervalUnitElement,
      'factor': factor,
      'factorElement': factorElement,
      'lowerLimit': lowerLimit,
      'lowerLimitElement': lowerLimitElement,
      'upperLimit': upperLimit,
      'upperLimitElement': upperLimitElement,
      'dimensions': dimensions,
      'dimensionsElement': dimensionsElement,
      'codeMap': codeMap,
      'offsets': offsets,
      'offsetsElement': offsetsElement,
      'data': data,
      'dataElement': dataElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'origin': origin,
      'interval': interval,
      'intervalElement': intervalElement,
      'intervalUnit': intervalUnit,
      'intervalUnitElement': intervalUnitElement,
      'factor': factor,
      'factorElement': factorElement,
      'lowerLimit': lowerLimit,
      'lowerLimitElement': lowerLimitElement,
      'upperLimit': upperLimit,
      'upperLimitElement': upperLimitElement,
      'dimensions': dimensions,
      'dimensionsElement': dimensionsElement,
      'codeMap': codeMap,
      'offsets': offsets,
      'offsetsElement': offsetsElement,
      'data': data,
      'dataElement': dataElement,
    };
  }
}
