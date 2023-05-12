/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractAsset extends _i1.SerializableEntity {
  ContractAsset({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.scope,
    this.type,
    this.typeReference,
    this.subtype,
    this.relationship,
    this.context,
    this.condition,
    this.conditionElement,
    this.periodType,
    this.period,
    this.usePeriod,
    this.text,
    this.textElement,
    this.linkId,
    this.linkIdElement,
    this.answer,
    this.securityLabelNumber,
    this.securityLabelNumberElement,
    this.valuedItem,
  });

  factory ContractAsset.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractAsset(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      scope: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scope']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      typeReference: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['typeReference']),
      subtype: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['subtype']),
      relationship: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['relationship']),
      context: serializationManager.deserialize<List<_i2.ContractContext>?>(
          jsonSerialization['context']),
      condition: serializationManager
          .deserialize<String?>(jsonSerialization['condition']),
      conditionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['conditionElement']),
      periodType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['periodType']),
      period: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['period']),
      usePeriod: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['usePeriod']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      linkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['linkIdElement']),
      answer: serializationManager
          .deserialize<List<_i2.ContractAnswer>?>(jsonSerialization['answer']),
      securityLabelNumber:
          serializationManager.deserialize<List<FhirUnsignedInt>?>(
              jsonSerialization['securityLabelNumber']),
      securityLabelNumberElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['securityLabelNumberElement']),
      valuedItem:
          serializationManager.deserialize<List<_i2.ContractValuedItem>?>(
              jsonSerialization['valuedItem']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? scope;

  List<_i2.CodeableConcept>? type;

  List<_i2.Reference>? typeReference;

  List<_i2.CodeableConcept>? subtype;

  _i2.Coding? relationship;

  List<_i2.ContractContext>? context;

  String? condition;

  _i2.Element? conditionElement;

  List<_i2.CodeableConcept>? periodType;

  List<_i2.Period>? period;

  List<_i2.Period>? usePeriod;

  String? text;

  _i2.Element? textElement;

  List<String>? linkId;

  List<_i2.Element>? linkIdElement;

  List<_i2.ContractAnswer>? answer;

  List<FhirUnsignedInt>? securityLabelNumber;

  List<_i2.Element>? securityLabelNumberElement;

  List<_i2.ContractValuedItem>? valuedItem;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'scope': scope,
      'type': type,
      'typeReference': typeReference,
      'subtype': subtype,
      'relationship': relationship,
      'context': context,
      'condition': condition,
      'conditionElement': conditionElement,
      'periodType': periodType,
      'period': period,
      'usePeriod': usePeriod,
      'text': text,
      'textElement': textElement,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'answer': answer,
      'securityLabelNumber': securityLabelNumber,
      'securityLabelNumberElement': securityLabelNumberElement,
      'valuedItem': valuedItem,
    };
  }
}
