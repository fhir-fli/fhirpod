/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeStorageGuideline extends _i1.SerializableEntity {
  MedicationKnowledgeStorageGuideline({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.reference,
    this.referenceElement,
    this.note,
    this.stabilityDuration,
    this.environmentalSetting,
  });

  factory MedicationKnowledgeStorageGuideline.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeStorageGuideline(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      reference: serializationManager
          .deserialize<String?>(jsonSerialization['reference']),
      referenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['referenceElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      stabilityDuration: serializationManager
          .deserialize<String?>(jsonSerialization['stabilityDuration']),
      environmentalSetting: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeEnvironmentalSetting>?>(
              jsonSerialization['environmentalSetting']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? reference;

  _i2.Element? referenceElement;

  List<_i2.Annotation>? note;

  String? stabilityDuration;

  List<_i2.MedicationKnowledgeEnvironmentalSetting>? environmentalSetting;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'referenceElement': referenceElement,
      'note': note,
      'stabilityDuration': stabilityDuration,
      'environmentalSetting': environmentalSetting,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'referenceElement': referenceElement,
      'note': note,
      'stabilityDuration': stabilityDuration,
      'environmentalSetting': environmentalSetting,
    };
  }
}
