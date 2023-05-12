/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeDefinitional extends _i1.SerializableEntity {
  MedicationKnowledgeDefinitional({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.definition,
    this.doseForm,
    this.intendedRoute,
    this.ingredient,
    this.drugCharacteristic,
  });

  factory MedicationKnowledgeDefinitional.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeDefinitional(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      definition: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['definition']),
      doseForm: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['doseForm']),
      intendedRoute:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['intendedRoute']),
      ingredient: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeIngredient>?>(
              jsonSerialization['ingredient']),
      drugCharacteristic: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeDrugCharacteristic>?>(
              jsonSerialization['drugCharacteristic']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Reference>? definition;

  _i2.CodeableConcept? doseForm;

  List<_i2.CodeableConcept>? intendedRoute;

  List<_i2.MedicationKnowledgeIngredient>? ingredient;

  List<_i2.MedicationKnowledgeDrugCharacteristic>? drugCharacteristic;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'definition': definition,
      'doseForm': doseForm,
      'intendedRoute': intendedRoute,
      'ingredient': ingredient,
      'drugCharacteristic': drugCharacteristic,
    };
  }
}
