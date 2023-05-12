/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Count extends _i1.SerializableEntity {
  Count({
    this.id,
    this.extension_,
    this.value,
    this.valueElement,
    this.comparator,
    this.comparatorElement,
    this.unit,
    this.unitElement,
    this.system,
    this.systemElement,
    this.code,
    this.codeElement,
  });

  factory Count.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Count(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      value:
          serializationManager.deserialize<double?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      comparator: serializationManager
          .deserialize<CountComparator?>(jsonSerialization['comparator']),
      comparatorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['comparatorElement']),
      unit:
          serializationManager.deserialize<String?>(jsonSerialization['unit']),
      unitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['unitElement']),
      system: serializationManager
          .deserialize<String?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  double? value;

  _i2.Element? valueElement;

  CountComparator? comparator;

  _i2.Element? comparatorElement;

  String? unit;

  _i2.Element? unitElement;

  String? system;

  _i2.Element? systemElement;

  String? code;

  _i2.Element? codeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'value': value,
      'valueElement': valueElement,
      'comparator': comparator,
      'comparatorElement': comparatorElement,
      'unit': unit,
      'unitElement': unitElement,
      'system': system,
      'systemElement': systemElement,
      'code': code,
      'codeElement': codeElement,
    };
  }
}
