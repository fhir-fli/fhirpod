/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CommunicationRequest extends _i1.SerializableEntity {
  CommunicationRequest({
    this.id,
    required this.resourceType,
    this.fhirId,
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
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.statusReason,
    this.intent,
    this.intentElement,
    this.category,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.medium,
    this.subject,
    this.about,
    this.encounter,
    this.payload,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.recipient,
    this.informationProvider,
    this.reason,
    this.note,
  });

  factory CommunicationRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CommunicationRequest(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      replaces: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['replaces']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      medium: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['medium']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      about: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['about']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      payload: serializationManager.deserialize<
          List<_i2.CommunicationRequestPayload>?>(jsonSerialization['payload']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      recipient: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['recipient']),
      informationProvider:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['informationProvider']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  List<_i2.CodeableConcept>? medium;

  _i2.Reference? subject;

  List<_i2.Reference>? about;

  _i2.Reference? encounter;

  List<_i2.CommunicationRequestPayload>? payload;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  List<_i2.Reference>? recipient;

  List<_i2.Reference>? informationProvider;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medium': medium,
      'subject': subject,
      'about': about,
      'encounter': encounter,
      'payload': payload,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'recipient': recipient,
      'informationProvider': informationProvider,
      'reason': reason,
      'note': note,
    };
  }
}
