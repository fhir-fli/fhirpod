/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinitionUndesirableEffect extends _i1.SerializableEntity {
  ClinicalUseDefinitionUndesirableEffect({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.symptomConditionEffect,
    this.classification,
    this.frequencyOfOccurrence,
  });

  factory ClinicalUseDefinitionUndesirableEffect.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinitionUndesirableEffect(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      symptomConditionEffect:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['symptomConditionEffect']),
      classification: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['classification']),
      frequencyOfOccurrence:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['frequencyOfOccurrence']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? symptomConditionEffect;

  _i2.CodeableConcept? classification;

  _i2.CodeableConcept? frequencyOfOccurrence;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'symptomConditionEffect': symptomConditionEffect,
      'classification': classification,
      'frequencyOfOccurrence': frequencyOfOccurrence,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'symptomConditionEffect': symptomConditionEffect,
      'classification': classification,
      'frequencyOfOccurrence': frequencyOfOccurrence,
    };
  }
}
