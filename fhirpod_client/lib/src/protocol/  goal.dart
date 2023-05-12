/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Goal extends _i1.SerializableEntity {
  Goal({
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
    this.lifecycleStatus,
    this.lifecycleStatusElement,
    this.achievementStatus,
    this.category,
    this.continuous,
    this.continuousElement,
    this.priority,
    required this.description,
    required this.subject,
    this.startDate,
    this.startDateElement,
    this.startCodeableConcept,
    this.target,
    this.statusDate,
    this.statusDateElement,
    this.statusReason,
    this.statusReasonElement,
    this.source,
    this.addresses,
    this.note,
    this.outcome,
  });

  factory Goal.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Goal(
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
      lifecycleStatus: serializationManager
          .deserialize<String?>(jsonSerialization['lifecycleStatus']),
      lifecycleStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lifecycleStatusElement']),
      achievementStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['achievementStatus']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      continuous: serializationManager
          .deserialize<bool?>(jsonSerialization['continuous']),
      continuousElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['continuousElement']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      description: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['description']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      startDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['startDate']),
      startDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startDateElement']),
      startCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['startCodeableConcept']),
      target: serializationManager
          .deserialize<List<_i2.GoalTarget>?>(jsonSerialization['target']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      statusReason: serializationManager
          .deserialize<String?>(jsonSerialization['statusReason']),
      statusReasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusReasonElement']),
      source: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['source']),
      addresses: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['addresses']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      outcome: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['outcome']),
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

  String? lifecycleStatus;

  _i2.Element? lifecycleStatusElement;

  _i2.CodeableConcept? achievementStatus;

  List<_i2.CodeableConcept>? category;

  bool? continuous;

  _i2.Element? continuousElement;

  _i2.CodeableConcept? priority;

  _i2.CodeableConcept description;

  _i2.Reference subject;

  DateTime? startDate;

  _i2.Element? startDateElement;

  _i2.CodeableConcept? startCodeableConcept;

  List<_i2.GoalTarget>? target;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  String? statusReason;

  _i2.Element? statusReasonElement;

  _i2.Reference? source;

  List<_i2.Reference>? addresses;

  List<_i2.Annotation>? note;

  List<_i2.CodeableReference>? outcome;

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
      'lifecycleStatus': lifecycleStatus,
      'lifecycleStatusElement': lifecycleStatusElement,
      'achievementStatus': achievementStatus,
      'category': category,
      'continuous': continuous,
      'continuousElement': continuousElement,
      'priority': priority,
      'description': description,
      'subject': subject,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'startCodeableConcept': startCodeableConcept,
      'target': target,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'statusReason': statusReason,
      'statusReasonElement': statusReasonElement,
      'source': source,
      'addresses': addresses,
      'note': note,
      'outcome': outcome,
    };
  }
}
