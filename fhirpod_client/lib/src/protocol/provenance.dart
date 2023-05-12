/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Provenance extends _i1.SerializableEntity {
  Provenance({
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
    required this.target,
    this.occurredPeriod,
    this.occurredDateTime,
    this.occurredDateTimeElement,
    this.recorded,
    this.recordedElement,
    this.policy,
    this.policyElement,
    this.location,
    this.authorization,
    this.activity,
    this.basedOn,
    this.patient,
    this.encounter,
    required this.agent,
    this.entity,
    this.signature,
  });

  factory Provenance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Provenance(
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
      target: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['target']),
      occurredPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurredPeriod']),
      occurredDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurredDateTime']),
      occurredDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurredDateTimeElement']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      policy: serializationManager
          .deserialize<List<String>?>(jsonSerialization['policy']),
      policyElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['policyElement']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      authorization:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['authorization']),
      activity: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['activity']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      patient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      agent: serializationManager
          .deserialize<List<_i2.ProvenanceAgent>>(jsonSerialization['agent']),
      entity: serializationManager.deserialize<List<_i2.ProvenanceEntity>?>(
          jsonSerialization['entity']),
      signature: serializationManager
          .deserialize<List<_i2.Signature>?>(jsonSerialization['signature']),
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

  List<_i2.Reference> target;

  _i2.Period? occurredPeriod;

  DateTime? occurredDateTime;

  _i2.Element? occurredDateTimeElement;

  DateTime? recorded;

  _i2.Element? recordedElement;

  List<String>? policy;

  List<_i2.Element>? policyElement;

  _i2.Reference? location;

  List<_i2.CodeableReference>? authorization;

  _i2.CodeableConcept? activity;

  List<_i2.Reference>? basedOn;

  _i2.Reference? patient;

  _i2.Reference? encounter;

  List<_i2.ProvenanceAgent> agent;

  List<_i2.ProvenanceEntity>? entity;

  List<_i2.Signature>? signature;

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
      'target': target,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'policy': policy,
      'policyElement': policyElement,
      'location': location,
      'authorization': authorization,
      'activity': activity,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'entity': entity,
      'signature': signature,
    };
  }
}
