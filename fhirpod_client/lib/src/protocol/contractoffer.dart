/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ContractOffer extends _i1.SerializableEntity {
  ContractOffer({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.party,
    this.topic,
    this.type,
    this.decision,
    this.decisionMode,
    this.answer,
    this.text,
    this.textElement,
    this.linkId,
    this.linkIdElement,
    this.securityLabelNumber,
    this.securityLabelNumberElement,
  });

  factory ContractOffer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ContractOffer(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      party: serializationManager
          .deserialize<List<_i2.ContractParty>?>(jsonSerialization['party']),
      topic: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['topic']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      decision: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['decision']),
      decisionMode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['decisionMode']),
      answer: serializationManager
          .deserialize<List<_i2.ContractAnswer>?>(jsonSerialization['answer']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      linkId: serializationManager
          .deserialize<List<String>?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['linkIdElement']),
      securityLabelNumber: serializationManager
          .deserialize<List<int>?>(jsonSerialization['securityLabelNumber']),
      securityLabelNumberElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['securityLabelNumberElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.ContractParty>? party;

  _i2.Reference? topic;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? decision;

  List<_i2.CodeableConcept>? decisionMode;

  List<_i2.ContractAnswer>? answer;

  String? text;

  _i2.Element? textElement;

  List<String>? linkId;

  List<_i2.Element>? linkIdElement;

  List<int>? securityLabelNumber;

  List<_i2.Element>? securityLabelNumberElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'party': party,
      'topic': topic,
      'type': type,
      'decision': decision,
      'decisionMode': decisionMode,
      'answer': answer,
      'text': text,
      'textElement': textElement,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'securityLabelNumber': securityLabelNumber,
      'securityLabelNumberElement': securityLabelNumberElement,
    };
  }
}
