/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionStructure extends _i1.SerializableEntity {
  SubstanceDefinitionStructure({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.stereochemistry,
    this.opticalActivity,
    this.molecularFormula,
    this.molecularFormulaElement,
    this.molecularFormulaByMoiety,
    this.molecularFormulaByMoietyElement,
    this.molecularWeight,
    this.technique,
    this.sourceDocument,
    this.representation,
  });

  factory SubstanceDefinitionStructure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionStructure(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      stereochemistry: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['stereochemistry']),
      opticalActivity: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['opticalActivity']),
      molecularFormula: serializationManager
          .deserialize<String?>(jsonSerialization['molecularFormula']),
      molecularFormulaElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['molecularFormulaElement']),
      molecularFormulaByMoiety: serializationManager
          .deserialize<String?>(jsonSerialization['molecularFormulaByMoiety']),
      molecularFormulaByMoietyElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['molecularFormulaByMoietyElement']),
      molecularWeight: serializationManager
          .deserialize<_i2.SubstanceDefinitionMolecularWeight?>(
              jsonSerialization['molecularWeight']),
      technique: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['technique']),
      sourceDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['sourceDocument']),
      representation: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionRepresentation>?>(
              jsonSerialization['representation']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? stereochemistry;

  _i2.CodeableConcept? opticalActivity;

  String? molecularFormula;

  _i2.Element? molecularFormulaElement;

  String? molecularFormulaByMoiety;

  _i2.Element? molecularFormulaByMoietyElement;

  _i2.SubstanceDefinitionMolecularWeight? molecularWeight;

  List<_i2.CodeableConcept>? technique;

  List<_i2.Reference>? sourceDocument;

  List<_i2.SubstanceDefinitionRepresentation>? representation;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'stereochemistry': stereochemistry,
      'opticalActivity': opticalActivity,
      'molecularFormula': molecularFormula,
      'molecularFormulaElement': molecularFormulaElement,
      'molecularFormulaByMoiety': molecularFormulaByMoiety,
      'molecularFormulaByMoietyElement': molecularFormulaByMoietyElement,
      'molecularWeight': molecularWeight,
      'technique': technique,
      'sourceDocument': sourceDocument,
      'representation': representation,
    };
  }
}
