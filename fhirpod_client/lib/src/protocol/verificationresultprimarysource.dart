/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class VerificationResultPrimarySource extends _i1.SerializableEntity {
  VerificationResultPrimarySource({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.who,
    this.type,
    this.communicationMethod,
    this.validationStatus,
    this.validationDate,
    this.validationDateElement,
    this.canPushUpdates,
    this.pushTypeAvailable,
  });

  factory VerificationResultPrimarySource.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VerificationResultPrimarySource(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      who: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['who']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      communicationMethod:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['communicationMethod']),
      validationStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['validationStatus']),
      validationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['validationDate']),
      validationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['validationDateElement']),
      canPushUpdates: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['canPushUpdates']),
      pushTypeAvailable:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['pushTypeAvailable']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? who;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableConcept>? communicationMethod;

  _i2.CodeableConcept? validationStatus;

  DateTime? validationDate;

  _i2.Element? validationDateElement;

  _i2.CodeableConcept? canPushUpdates;

  List<_i2.CodeableConcept>? pushTypeAvailable;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'who': who,
      'type': type,
      'communicationMethod': communicationMethod,
      'validationStatus': validationStatus,
      'validationDate': validationDate,
      'validationDateElement': validationDateElement,
      'canPushUpdates': canPushUpdates,
      'pushTypeAvailable': pushTypeAvailable,
    };
  }
}
