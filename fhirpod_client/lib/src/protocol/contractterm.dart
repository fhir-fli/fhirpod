/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractTerm extends _i1.SerializableEntity {
  ContractTerm({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.issued,
    this.issuedElement,
    this.applies,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.text,
    this.textElement,
    this.securityLabel,
    required this.offer,
    this.asset,
    this.action,
    this.group,
  });

  factory ContractTerm.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractTerm(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      applies: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['applies']),
      topicCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['topicCodeableConcept']),
      topicReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['topicReference']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['subType']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      securityLabel:
          serializationManager.deserialize<List<_i2.ContractSecurityLabel>?>(
              jsonSerialization['securityLabel']),
      offer: serializationManager
          .deserialize<_i2.ContractOffer>(jsonSerialization['offer']),
      asset: serializationManager
          .deserialize<List<_i2.ContractAsset>?>(jsonSerialization['asset']),
      action: serializationManager
          .deserialize<List<_i2.ContractAction>?>(jsonSerialization['action']),
      group: serializationManager
          .deserialize<List<_i2.ContractTerm>?>(jsonSerialization['group']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? identifier;

  DateTime? issued;

  _i2.Element? issuedElement;

  _i2.Period? applies;

  _i2.CodeableConcept? topicCodeableConcept;

  _i2.Reference? topicReference;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? subType;

  String? text;

  _i2.Element? textElement;

  List<_i2.ContractSecurityLabel>? securityLabel;

  _i2.ContractOffer offer;

  List<_i2.ContractAsset>? asset;

  List<_i2.ContractAction>? action;

  List<_i2.ContractTerm>? group;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'text': text,
      'textElement': textElement,
      'securityLabel': securityLabel,
      'offer': offer,
      'asset': asset,
      'action': action,
      'group': group,
    };
  }
}
