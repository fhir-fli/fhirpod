/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AccountDiagnosis extends _i1.SerializableEntity {
  AccountDiagnosis({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    required this.condition,
    this.dateOfDiagnosis,
    this.dateOfDiagnosisElement,
    this.type,
    this.onAdmission,
    this.onAdmissionElement,
    this.packageCode,
  });

  factory AccountDiagnosis.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AccountDiagnosis(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      condition: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['condition']),
      dateOfDiagnosis: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateOfDiagnosis']),
      dateOfDiagnosisElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['dateOfDiagnosisElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      onAdmission: serializationManager
          .deserialize<bool?>(jsonSerialization['onAdmission']),
      onAdmissionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onAdmissionElement']),
      packageCode: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['packageCode']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  _i2.CodeableReference condition;

  DateTime? dateOfDiagnosis;

  _i2.Element? dateOfDiagnosisElement;

  List<_i2.CodeableConcept>? type;

  bool? onAdmission;

  _i2.Element? onAdmissionElement;

  List<_i2.CodeableConcept>? packageCode;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'condition': condition,
      'dateOfDiagnosis': dateOfDiagnosis,
      'dateOfDiagnosisElement': dateOfDiagnosisElement,
      'type': type,
      'onAdmission': onAdmission,
      'onAdmissionElement': onAdmissionElement,
      'packageCode': packageCode,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'condition': condition,
      'dateOfDiagnosis': dateOfDiagnosis,
      'dateOfDiagnosisElement': dateOfDiagnosisElement,
      'type': type,
      'onAdmission': onAdmission,
      'onAdmissionElement': onAdmissionElement,
      'packageCode': packageCode,
    };
  }
}
