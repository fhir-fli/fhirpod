/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionRelationship extends _i1.SerializableEntity {
  SubstanceDefinitionRelationship({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.substanceDefinitionReference,
    this.substanceDefinitionCodeableConcept,
    required this.type,
    this.isDefining,
    this.isDefiningElement,
    this.amountQuantity,
    this.amountRatio,
    this.amountString,
    this.amountStringElement,
    this.ratioHighLimitAmount,
    this.comparator,
    this.source,
  });

  factory SubstanceDefinitionRelationship.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionRelationship(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      substanceDefinitionReference:
          serializationManager.deserialize<_i2.Reference?>(
              jsonSerialization['substanceDefinitionReference']),
      substanceDefinitionCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['substanceDefinitionCodeableConcept']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      isDefining: serializationManager
          .deserialize<bool?>(jsonSerialization['isDefining']),
      isDefiningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isDefiningElement']),
      amountQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amountQuantity']),
      amountRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['amountRatio']),
      amountString: serializationManager
          .deserialize<String?>(jsonSerialization['amountString']),
      amountStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['amountStringElement']),
      ratioHighLimitAmount: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['ratioHighLimitAmount']),
      comparator: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['comparator']),
      source: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['source']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? substanceDefinitionReference;

  _i2.CodeableConcept? substanceDefinitionCodeableConcept;

  _i2.CodeableConcept type;

  bool? isDefining;

  _i2.Element? isDefiningElement;

  _i2.Quantity? amountQuantity;

  _i2.Ratio? amountRatio;

  String? amountString;

  _i2.Element? amountStringElement;

  _i2.Ratio? ratioHighLimitAmount;

  _i2.CodeableConcept? comparator;

  List<_i2.Reference>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'substanceDefinitionReference': substanceDefinitionReference,
      'substanceDefinitionCodeableConcept': substanceDefinitionCodeableConcept,
      'type': type,
      'isDefining': isDefining,
      'isDefiningElement': isDefiningElement,
      'amountQuantity': amountQuantity,
      'amountRatio': amountRatio,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'ratioHighLimitAmount': ratioHighLimitAmount,
      'comparator': comparator,
      'source': source,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'substanceDefinitionReference': substanceDefinitionReference,
      'substanceDefinitionCodeableConcept': substanceDefinitionCodeableConcept,
      'type': type,
      'isDefining': isDefining,
      'isDefiningElement': isDefiningElement,
      'amountQuantity': amountQuantity,
      'amountRatio': amountRatio,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'ratioHighLimitAmount': ratioHighLimitAmount,
      'comparator': comparator,
      'source': source,
    };
  }
}
