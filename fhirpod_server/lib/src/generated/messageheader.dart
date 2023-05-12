/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MessageHeader extends _i1.SerializableEntity {
  MessageHeader({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.eventCoding,
    this.eventCanonical,
    this.eventCanonicalElement,
    this.destination,
    this.sender,
    this.author,
    required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
    this.definition,
  });

  factory MessageHeader.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MessageHeader(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      eventCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['eventCoding']),
      eventCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['eventCanonical']),
      eventCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['eventCanonicalElement']),
      destination:
          serializationManager.deserialize<List<_i2.MessageHeaderDestination>?>(
              jsonSerialization['destination']),
      sender: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sender']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      source: serializationManager
          .deserialize<_i2.MessageHeaderSource>(jsonSerialization['source']),
      responsible: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['responsible']),
      reason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reason']),
      response: serializationManager.deserialize<_i2.MessageHeaderResponse?>(
          jsonSerialization['response']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Coding? eventCoding;

  String? eventCanonical;

  _i2.Element? eventCanonicalElement;

  List<_i2.MessageHeaderDestination>? destination;

  _i2.Reference? sender;

  _i2.Reference? author;

  _i2.MessageHeaderSource source;

  _i2.Reference? responsible;

  _i2.CodeableConcept? reason;

  _i2.MessageHeaderResponse? response;

  List<_i2.Reference>? focus;

  String? definition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'eventCoding': eventCoding,
      'eventCanonical': eventCanonical,
      'eventCanonicalElement': eventCanonicalElement,
      'destination': destination,
      'sender': sender,
      'author': author,
      'source': source,
      'responsible': responsible,
      'reason': reason,
      'response': response,
      'focus': focus,
      'definition': definition,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'eventCoding': eventCoding,
      'eventCanonical': eventCanonical,
      'eventCanonicalElement': eventCanonicalElement,
      'destination': destination,
      'sender': sender,
      'author': author,
      'source': source,
      'responsible': responsible,
      'reason': reason,
      'response': response,
      'focus': focus,
      'definition': definition,
    };
  }
}
