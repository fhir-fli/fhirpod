/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrderOralDiet extends _i1.SerializableEntity {
  NutritionOrderOralDiet({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.schedule,
    this.nutrient,
    this.texture,
    this.fluidConsistencyType,
    this.instruction,
    this.instructionElement,
  });

  factory NutritionOrderOralDiet.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrderOralDiet(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      schedule: serializationManager.deserialize<_i2.NutritionOrderSchedule?>(
          jsonSerialization['schedule']),
      nutrient:
          serializationManager.deserialize<List<_i2.NutritionOrderNutrient>?>(
              jsonSerialization['nutrient']),
      texture:
          serializationManager.deserialize<List<_i2.NutritionOrderTexture>?>(
              jsonSerialization['texture']),
      fluidConsistencyType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['fluidConsistencyType']),
      instruction: serializationManager
          .deserialize<String?>(jsonSerialization['instruction']),
      instructionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['instructionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? type;

  _i2.NutritionOrderSchedule? schedule;

  List<_i2.NutritionOrderNutrient>? nutrient;

  List<_i2.NutritionOrderTexture>? texture;

  List<_i2.CodeableConcept>? fluidConsistencyType;

  String? instruction;

  _i2.Element? instructionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'schedule': schedule,
      'nutrient': nutrient,
      'texture': texture,
      'fluidConsistencyType': fluidConsistencyType,
      'instruction': instruction,
      'instructionElement': instructionElement,
    };
  }
}
