/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrderEnteralFormula extends _i1.SerializableEntity {
  NutritionOrderEnteralFormula({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.baseFormulaType,
    this.baseFormulaProductName,
    this.baseFormulaProductNameElement,
    this.deliveryDevice,
    this.additive,
    this.caloricDensity,
    this.routeOfAdministration,
    this.administration,
    this.maxVolumeToDeliver,
    this.administrationInstruction,
    this.administrationInstructionElement,
  });

  factory NutritionOrderEnteralFormula.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrderEnteralFormula(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      baseFormulaType: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['baseFormulaType']),
      baseFormulaProductName: serializationManager
          .deserialize<String?>(jsonSerialization['baseFormulaProductName']),
      baseFormulaProductNameElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['baseFormulaProductNameElement']),
      deliveryDevice:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['deliveryDevice']),
      additive:
          serializationManager.deserialize<List<_i2.NutritionOrderAdditive>?>(
              jsonSerialization['additive']),
      caloricDensity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['caloricDensity']),
      routeOfAdministration:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['routeOfAdministration']),
      administration: serializationManager
          .deserialize<List<_i2.NutritionOrderAdministration>?>(
              jsonSerialization['administration']),
      maxVolumeToDeliver: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['maxVolumeToDeliver']),
      administrationInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['administrationInstruction']),
      administrationInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['administrationInstructionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? baseFormulaType;

  String? baseFormulaProductName;

  _i2.Element? baseFormulaProductNameElement;

  List<_i2.CodeableReference>? deliveryDevice;

  List<_i2.NutritionOrderAdditive>? additive;

  _i2.Quantity? caloricDensity;

  _i2.CodeableConcept? routeOfAdministration;

  List<_i2.NutritionOrderAdministration>? administration;

  _i2.Quantity? maxVolumeToDeliver;

  String? administrationInstruction;

  _i2.Element? administrationInstructionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'baseFormulaType': baseFormulaType,
      'baseFormulaProductName': baseFormulaProductName,
      'baseFormulaProductNameElement': baseFormulaProductNameElement,
      'deliveryDevice': deliveryDevice,
      'additive': additive,
      'caloricDensity': caloricDensity,
      'routeOfAdministration': routeOfAdministration,
      'administration': administration,
      'maxVolumeToDeliver': maxVolumeToDeliver,
      'administrationInstruction': administrationInstruction,
      'administrationInstructionElement': administrationInstructionElement,
    };
  }
}
