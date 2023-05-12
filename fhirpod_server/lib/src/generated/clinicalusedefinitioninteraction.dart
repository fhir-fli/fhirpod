/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinitionInteraction extends _i1.SerializableEntity {
  ClinicalUseDefinitionInteraction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.interactant,
    this.type,
    this.effect,
    this.incidence,
    this.management,
  });

  factory ClinicalUseDefinitionInteraction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinitionInteraction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      interactant: serializationManager
          .deserialize<List<_i2.ClinicalUseDefinitionInteractant>?>(
              jsonSerialization['interactant']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      effect: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['effect']),
      incidence: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['incidence']),
      management: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['management']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.ClinicalUseDefinitionInteractant>? interactant;

  _i2.CodeableConcept? type;

  _i2.CodeableReference? effect;

  _i2.CodeableConcept? incidence;

  List<_i2.CodeableConcept>? management;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'interactant': interactant,
      'type': type,
      'effect': effect,
      'incidence': incidence,
      'management': management,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'interactant': interactant,
      'type': type,
      'effect': effect,
      'incidence': incidence,
      'management': management,
    };
  }
}
