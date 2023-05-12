/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeDosingGuideline extends _i1.SerializableEntity {
  MedicationKnowledgeDosingGuideline({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.treatmentIntent,
    this.dosage,
    this.administrationTreatment,
    this.patientCharacteristic,
  });

  factory MedicationKnowledgeDosingGuideline.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeDosingGuideline(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      treatmentIntent: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['treatmentIntent']),
      dosage: serializationManager.deserialize<
          List<_i2.MedicationKnowledgeDosage>?>(jsonSerialization['dosage']),
      administrationTreatment:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['administrationTreatment']),
      patientCharacteristic: serializationManager
          .deserialize<List<_i2.MedicationKnowledgePatientCharacteristic>?>(
              jsonSerialization['patientCharacteristic']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? treatmentIntent;

  List<_i2.MedicationKnowledgeDosage>? dosage;

  _i2.CodeableConcept? administrationTreatment;

  List<_i2.MedicationKnowledgePatientCharacteristic>? patientCharacteristic;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'treatmentIntent': treatmentIntent,
      'dosage': dosage,
      'administrationTreatment': administrationTreatment,
      'patientCharacteristic': patientCharacteristic,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'treatmentIntent': treatmentIntent,
      'dosage': dosage,
      'administrationTreatment': administrationTreatment,
      'patientCharacteristic': patientCharacteristic,
    };
  }
}
