/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AuditEvent extends _i1.SerializableEntity {
  AuditEvent({
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
    this.category,
    required this.code,
    this.action,
    this.actionElement,
    this.severity,
    this.severityElement,
    this.occurredPeriod,
    this.occurredDateTime,
    this.occurredDateTimeElement,
    this.recorded,
    this.recordedElement,
    this.outcome,
    this.authorization,
    this.basedOn,
    this.patient,
    this.encounter,
    required this.agent,
    required this.source,
    this.entity,
  });

  factory AuditEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AuditEvent(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      action: serializationManager
          .deserialize<String?>(jsonSerialization['action']),
      actionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actionElement']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
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
      outcome: serializationManager
          .deserialize<_i2.AuditEventOutcome?>(jsonSerialization['outcome']),
      authorization:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['authorization']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      patient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      agent: serializationManager
          .deserialize<List<_i2.AuditEventAgent>>(jsonSerialization['agent']),
      source: serializationManager
          .deserialize<_i2.AuditEventSource>(jsonSerialization['source']),
      entity: serializationManager.deserialize<List<_i2.AuditEventEntity>?>(
          jsonSerialization['entity']),
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

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  String? action;

  _i2.Element? actionElement;

  String? severity;

  _i2.Element? severityElement;

  _i2.Period? occurredPeriod;

  DateTime? occurredDateTime;

  _i2.Element? occurredDateTimeElement;

  DateTime? recorded;

  _i2.Element? recordedElement;

  _i2.AuditEventOutcome? outcome;

  List<_i2.CodeableConcept>? authorization;

  List<_i2.Reference>? basedOn;

  _i2.Reference? patient;

  _i2.Reference? encounter;

  List<_i2.AuditEventAgent> agent;

  _i2.AuditEventSource source;

  List<_i2.AuditEventEntity>? entity;

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
      'category': category,
      'code': code,
      'action': action,
      'actionElement': actionElement,
      'severity': severity,
      'severityElement': severityElement,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'outcome': outcome,
      'authorization': authorization,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'source': source,
      'entity': entity,
    };
  }
}
