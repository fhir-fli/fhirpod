/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationRequestSubstitution extends _i1.SerializableEntity {
  MedicationRequestSubstitution({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.allowedBoolean,
    this.allowedBooleanElement,
    this.allowedCodeableConcept,
    this.reason,
  });

  factory MedicationRequestSubstitution.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationRequestSubstitution(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      allowedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['allowedBoolean']),
      allowedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['allowedBooleanElement']),
      allowedCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['allowedCodeableConcept']),
      reason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reason']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? allowedBoolean;

  _i2.Element? allowedBooleanElement;

  _i2.CodeableConcept? allowedCodeableConcept;

  _i2.CodeableConcept? reason;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'allowedBoolean': allowedBoolean,
      'allowedBooleanElement': allowedBooleanElement,
      'allowedCodeableConcept': allowedCodeableConcept,
      'reason': reason,
    };
  }
}
