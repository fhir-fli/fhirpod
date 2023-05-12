/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ContactPoint extends _i1.SerializableEntity {
  ContactPoint({
    this.fhirId,
    this.extension_,
    this.system,
    this.systemElement,
    this.value,
    this.valueElement,
    this.use,
    this.useElement,
    this.rank,
    this.rankElement,
    this.period,
  });

  factory ContactPoint.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContactPoint(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      system: serializationManager
          .deserialize<String?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      rank: serializationManager.deserialize<int?>(jsonSerialization['rank']),
      rankElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rankElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  String? system;

  _i2.Element? systemElement;

  String? value;

  _i2.Element? valueElement;

  String? use;

  _i2.Element? useElement;

  int? rank;

  _i2.Element? rankElement;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'system': system,
      'systemElement': systemElement,
      'value': value,
      'valueElement': valueElement,
      'use': use,
      'useElement': useElement,
      'rank': rank,
      'rankElement': rankElement,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'system': system,
      'systemElement': systemElement,
      'value': value,
      'valueElement': valueElement,
      'use': use,
      'useElement': useElement,
      'rank': rank,
      'rankElement': rankElement,
      'period': period,
    };
  }
}
