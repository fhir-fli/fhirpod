/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EncounterAdmission extends _i1.SerializableEntity {
  EncounterAdmission({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.preAdmissionIdentifier,
    this.origin,
    this.admitSource,
    this.reAdmission,
    this.destination,
    this.dischargeDisposition,
  });

  factory EncounterAdmission.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EncounterAdmission(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      preAdmissionIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['preAdmissionIdentifier']),
      origin: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['origin']),
      admitSource: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['admitSource']),
      reAdmission: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reAdmission']),
      destination: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['destination']),
      dischargeDisposition:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['dischargeDisposition']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? preAdmissionIdentifier;

  _i2.Reference? origin;

  _i2.CodeableConcept? admitSource;

  _i2.CodeableConcept? reAdmission;

  _i2.Reference? destination;

  _i2.CodeableConcept? dischargeDisposition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'preAdmissionIdentifier': preAdmissionIdentifier,
      'origin': origin,
      'admitSource': admitSource,
      'reAdmission': reAdmission,
      'destination': destination,
      'dischargeDisposition': dischargeDisposition,
    };
  }
}
