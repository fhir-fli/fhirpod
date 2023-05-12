/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Identifier extends _i1.SerializableEntity {
  Identifier({
    this.fhirId,
    this.extension_,
    this.use,
    this.useElement,
    this.type,
    this.system,
    this.systemElement,
    this.value,
    this.valueElement,
    this.period,
    this.assigner,
  });

  factory Identifier.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Identifier(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      system: serializationManager
          .deserialize<String?>(jsonSerialization['system']),
      systemElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['systemElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      assigner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['assigner']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  String? use;

  _i2.Element? useElement;

  _i2.CodeableConcept? type;

  String? system;

  _i2.Element? systemElement;

  String? value;

  _i2.Element? valueElement;

  _i2.Period? period;

  _i2.Reference? assigner;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'use': use,
      'useElement': useElement,
      'type': type,
      'system': system,
      'systemElement': systemElement,
      'value': value,
      'valueElement': valueElement,
      'period': period,
      'assigner': assigner,
    };
  }
}
