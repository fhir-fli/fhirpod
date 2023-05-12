/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Transport extends _i1.SerializableEntity {
  Transport({
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
    this.groupIdentifier,
    this.partOf,
    this.status,
    this.statusElement,
    this.statusReason,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    this.code,
    this.description,
    this.descriptionElement,
    this.focus,
    this.for_,
    this.encounter,
    this.completionTime,
    this.completionTimeElement,
    this.authoredOn,
    this.authoredOnElement,
    this.lastModified,
    this.lastModifiedElement,
    this.requester,
    this.performerType,
    this.owner,
    this.location,
    this.insurance,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
    required this.requestedLocation,
    required this.currentLocation,
    this.reason,
    this.history,
  });

  factory Transport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Transport(
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
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
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
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      for_: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['for_']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      completionTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['completionTime']),
      completionTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['completionTimeElement']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      lastModified: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastModified']),
      lastModifiedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastModifiedElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      performerType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['performerType']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
      restriction: serializationManager.deserialize<_i2.TransportRestriction?>(
          jsonSerialization['restriction']),
      input: serializationManager
          .deserialize<List<_i2.TransportInput>?>(jsonSerialization['input']),
      output: serializationManager
          .deserialize<List<_i2.TransportOutput>?>(jsonSerialization['output']),
      requestedLocation: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['requestedLocation']),
      currentLocation: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['currentLocation']),
      reason: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['reason']),
      history: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['history']),
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

  String? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  _i2.Identifier? groupIdentifier;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  _i2.CodeableConcept? code;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference? focus;

  _i2.Reference? for_;

  _i2.Reference? encounter;

  DateTime? completionTime;

  _i2.Element? completionTimeElement;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  DateTime? lastModified;

  _i2.Element? lastModifiedElement;

  _i2.Reference? requester;

  List<_i2.CodeableConcept>? performerType;

  _i2.Reference? owner;

  _i2.Reference? location;

  List<_i2.Reference>? insurance;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relevantHistory;

  _i2.TransportRestriction? restriction;

  List<_i2.TransportInput>? input;

  List<_i2.TransportOutput>? output;

  _i2.Reference requestedLocation;

  _i2.Reference currentLocation;

  _i2.CodeableReference? reason;

  _i2.Reference? history;

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
      'groupIdentifier': groupIdentifier,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'completionTime': completionTime,
      'completionTimeElement': completionTimeElement,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'performerType': performerType,
      'owner': owner,
      'location': location,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
      'requestedLocation': requestedLocation,
      'currentLocation': currentLocation,
      'reason': reason,
      'history': history,
    };
  }
}
