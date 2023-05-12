/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RequestOrchestration extends _i1.SerializableEntity {
  RequestOrchestration({
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
    this.instantiatesCanonical,
    this.instantiatesCanonicalElement,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    this.code,
    this.subject,
    this.encounter,
    this.authoredOn,
    this.authoredOnElement,
    this.author,
    this.reason,
    this.goal,
    this.note,
    this.action,
  });

  factory RequestOrchestration.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequestOrchestration(
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesCanonicalElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesCanonicalElement']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
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
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      goal: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['goal']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      action: serializationManager.deserialize<
          List<_i2.RequestOrchestrationAction>?>(jsonSerialization['action']),
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

  List<String>? instantiatesCanonical;

  List<_i2.Element>? instantiatesCanonicalElement;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  _i2.CodeableConcept? code;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? author;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? goal;

  List<_i2.Annotation>? note;

  List<_i2.RequestOrchestrationAction>? action;

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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesCanonicalElement': instantiatesCanonicalElement,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'author': author,
      'reason': reason,
      'goal': goal,
      'note': note,
      'action': action,
    };
  }
}
