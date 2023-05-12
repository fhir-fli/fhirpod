/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeEnvironmentalSetting extends _i1.SerializableEntity {
  MedicationKnowledgeEnvironmentalSetting({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.valueQuantity,
    this.valueRange,
    this.valueCodeableConcept,
  });

  factory MedicationKnowledgeEnvironmentalSetting.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeEnvironmentalSetting(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.CodeableConcept? valueCodeableConcept;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueCodeableConcept': valueCodeableConcept,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueCodeableConcept': valueCodeableConcept,
    };
  }
}
