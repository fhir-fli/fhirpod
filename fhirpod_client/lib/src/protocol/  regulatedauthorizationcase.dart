/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RegulatedAuthorizationCase extends _i1.SerializableEntity {
  RegulatedAuthorizationCase({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.status,
    this.datePeriod,
    this.dateDateTime,
    this.dateDateTimeElement,
    this.application,
  });

  factory RegulatedAuthorizationCase.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RegulatedAuthorizationCase(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      datePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['datePeriod']),
      dateDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateDateTime']),
      dateDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateDateTimeElement']),
      application: serializationManager
          .deserialize<List<_i2.RegulatedAuthorizationCase>?>(
              jsonSerialization['application']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? identifier;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? status;

  _i2.Period? datePeriod;

  DateTime? dateDateTime;

  _i2.Element? dateDateTimeElement;

  List<_i2.RegulatedAuthorizationCase>? application;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'status': status,
      'datePeriod': datePeriod,
      'dateDateTime': dateDateTime,
      'dateDateTimeElement': dateDateTimeElement,
      'application': application,
    };
  }
}
