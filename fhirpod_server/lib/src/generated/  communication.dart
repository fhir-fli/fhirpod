/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Communication extends _i1.SerializableEntity {
  Communication({
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
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.basedOn,
    this.partOf,
    this.inResponseTo,
    this.status,
    this.statusElement,
    this.statusReason,
    this.category,
    this.priority,
    this.priorityElement,
    this.medium,
    this.subject,
    this.topic,
    this.about,
    this.encounter,
    this.sent,
    this.sentElement,
    this.received,
    this.receivedElement,
    this.recipient,
    this.sender,
    this.reason,
    this.payload,
    this.note,
  });

  factory Communication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Communication(
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
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      instantiatesCanonical:
          serializationManager.deserialize<List<FhirCanonical>?>(
              jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      inResponseTo: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['inResponseTo']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      medium: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['medium']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      topic: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['topic']),
      about: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['about']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      sent: serializationManager
          .deserialize<DateTime?>(jsonSerialization['sent']),
      sentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sentElement']),
      received: serializationManager
          .deserialize<DateTime?>(jsonSerialization['received']),
      receivedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['receivedElement']),
      recipient: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['recipient']),
      sender: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sender']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      payload:
          serializationManager.deserialize<List<_i2.CommunicationPayload>?>(
              jsonSerialization['payload']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<FhirCanonical>? instantiatesCanonical;

  List<FhirUri>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  List<_i2.Reference>? inResponseTo;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  List<_i2.CodeableConcept>? medium;

  _i2.Reference? subject;

  _i2.CodeableConcept? topic;

  List<_i2.Reference>? about;

  _i2.Reference? encounter;

  DateTime? sent;

  _i2.Element? sentElement;

  DateTime? received;

  _i2.Element? receivedElement;

  List<_i2.Reference>? recipient;

  _i2.Reference? sender;

  List<_i2.CodeableReference>? reason;

  List<_i2.CommunicationPayload>? payload;

  List<_i2.Annotation>? note;

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
      'identifier': identifier,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'inResponseTo': inResponseTo,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'medium': medium,
      'subject': subject,
      'topic': topic,
      'about': about,
      'encounter': encounter,
      'sent': sent,
      'sentElement': sentElement,
      'received': received,
      'receivedElement': receivedElement,
      'recipient': recipient,
      'sender': sender,
      'reason': reason,
      'payload': payload,
      'note': note,
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
      'identifier': identifier,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'inResponseTo': inResponseTo,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'medium': medium,
      'subject': subject,
      'topic': topic,
      'about': about,
      'encounter': encounter,
      'sent': sent,
      'sentElement': sentElement,
      'received': received,
      'receivedElement': receivedElement,
      'recipient': recipient,
      'sender': sender,
      'reason': reason,
      'payload': payload,
      'note': note,
    };
  }
}
