/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Task extends _i1.SerializableEntity {
  Task({
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
    this.businessStatus,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.code,
    this.description,
    this.descriptionElement,
    this.focus,
    this.for_,
    this.encounter,
    this.requestedPeriod,
    this.executionPeriod,
    this.authoredOn,
    this.authoredOnElement,
    this.lastModified,
    this.lastModifiedElement,
    this.requester,
    this.requestedPerformer,
    this.owner,
    this.performer,
    this.location,
    this.reason,
    this.insurance,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
  });

  factory Task.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Task(
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
      statusReason: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['statusReason']),
      businessStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['businessStatus']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
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
      requestedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['requestedPeriod']),
      executionPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['executionPeriod']),
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
      requestedPerformer:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['requestedPerformer']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      performer: serializationManager.deserialize<List<_i2.TaskPerformer>?>(
          jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
      restriction: serializationManager
          .deserialize<_i2.TaskRestriction?>(jsonSerialization['restriction']),
      input: serializationManager
          .deserialize<List<_i2.TaskInput>?>(jsonSerialization['input']),
      output: serializationManager
          .deserialize<List<_i2.TaskOutput>?>(jsonSerialization['output']),
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

  List<_i2.Identifier>? identifier;

  String? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  _i2.Identifier? groupIdentifier;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableReference? statusReason;

  _i2.CodeableConcept? businessStatus;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableConcept? code;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference? focus;

  _i2.Reference? for_;

  _i2.Reference? encounter;

  _i2.Period? requestedPeriod;

  _i2.Period? executionPeriod;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  DateTime? lastModified;

  _i2.Element? lastModifiedElement;

  _i2.Reference? requester;

  List<_i2.CodeableReference>? requestedPerformer;

  _i2.Reference? owner;

  List<_i2.TaskPerformer>? performer;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? insurance;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relevantHistory;

  _i2.TaskRestriction? restriction;

  List<_i2.TaskInput>? input;

  List<_i2.TaskOutput>? output;

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
      'businessStatus': businessStatus,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'requestedPeriod': requestedPeriod,
      'executionPeriod': executionPeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'requestedPerformer': requestedPerformer,
      'owner': owner,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
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
      'groupIdentifier': groupIdentifier,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'businessStatus': businessStatus,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'requestedPeriod': requestedPeriod,
      'executionPeriod': executionPeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'requestedPerformer': requestedPerformer,
      'owner': owner,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
    };
  }
}
