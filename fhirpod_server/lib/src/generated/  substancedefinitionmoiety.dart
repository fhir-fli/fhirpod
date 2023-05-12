/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionMoiety extends _i1.SerializableEntity {
  SubstanceDefinitionMoiety({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.role,
    this.identifier,
    this.name,
    this.nameElement,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    this.molecularFormulaElement,
    this.amountQuantity,
    this.amountString,
    this.amountStringElement,
    this.measurementType,
  });

  factory SubstanceDefinitionMoiety.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionMoiety(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      stereochemistry: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['stereochemistry']),
      opticalActivity: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['opticalActivity']),
      molecularFormula: serializationManager
          .deserialize<String?>(jsonSerialization['molecularFormula']),
      molecularFormulaElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['molecularFormulaElement']),
      amountQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amountQuantity']),
      amountString: serializationManager
          .deserialize<String?>(jsonSerialization['amountString']),
      amountStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['amountStringElement']),
      measurementType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['measurementType']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? role;

  _i2.Identifier? identifier;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? stereochemistry;

  _i2.CodeableConcept? opticalActivity;

  String? molecularFormula;

  _i2.Element? molecularFormulaElement;

  _i2.Quantity? amountQuantity;

  String? amountString;

  _i2.Element? amountStringElement;

  _i2.CodeableConcept? measurementType;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'stereochemistry': stereochemistry,
      'opticalActivity': opticalActivity,
      'molecularFormula': molecularFormula,
      'molecularFormulaElement': molecularFormulaElement,
      'amountQuantity': amountQuantity,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'measurementType': measurementType,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'identifier': identifier,
      'name': name,
      'nameElement': nameElement,
      'stereochemistry': stereochemistry,
      'opticalActivity': opticalActivity,
      'molecularFormula': molecularFormula,
      'molecularFormulaElement': molecularFormulaElement,
      'amountQuantity': amountQuantity,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'measurementType': measurementType,
    };
  }
}
