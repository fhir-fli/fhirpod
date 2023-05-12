/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeRegulatory extends _i1.SerializableEntity {
  MedicationKnowledgeRegulatory({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.regulatoryAuthority,
    this.substitution,
    this.schedule,
    this.maxDispense,
  });

  factory MedicationKnowledgeRegulatory.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeRegulatory(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      regulatoryAuthority: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['regulatoryAuthority']),
      substitution: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeSubstitution>?>(
              jsonSerialization['substitution']),
      schedule: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['schedule']),
      maxDispense:
          serializationManager.deserialize<_i2.MedicationKnowledgeMaxDispense?>(
              jsonSerialization['maxDispense']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference regulatoryAuthority;

  List<_i2.MedicationKnowledgeSubstitution>? substitution;

  List<_i2.CodeableConcept>? schedule;

  _i2.MedicationKnowledgeMaxDispense? maxDispense;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'regulatoryAuthority': regulatoryAuthority,
      'substitution': substitution,
      'schedule': schedule,
      'maxDispense': maxDispense,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'regulatoryAuthority': regulatoryAuthority,
      'substitution': substitution,
      'schedule': schedule,
      'maxDispense': maxDispense,
    };
  }
}
