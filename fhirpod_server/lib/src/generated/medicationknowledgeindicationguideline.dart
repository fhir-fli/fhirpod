/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeIndicationGuideline extends _i1.SerializableEntity {
  MedicationKnowledgeIndicationGuideline({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.indication,
    this.dosingGuideline,
  });

  factory MedicationKnowledgeIndicationGuideline.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeIndicationGuideline(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      indication:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['indication']),
      dosingGuideline: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeDosingGuideline>?>(
              jsonSerialization['dosingGuideline']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableReference>? indication;

  List<_i2.MedicationKnowledgeDosingGuideline>? dosingGuideline;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'indication': indication,
      'dosingGuideline': dosingGuideline,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'indication': indication,
      'dosingGuideline': dosingGuideline,
    };
  }
}
