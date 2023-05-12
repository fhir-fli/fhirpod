/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AllergyIntolerance extends _i1.SerializableEntity {
  AllergyIntolerance({
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
    this.clinicalStatus,
    this.verificationStatus,
    this.type,
    this.category,
    this.categoryElement,
    this.criticality,
    this.criticalityElement,
    this.code,
    required this.patient,
    this.encounter,
    this.onsetDateTime,
    this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.onsetStringElement,
    this.recordedDate,
    this.recordedDateElement,
    this.participant,
    this.lastOccurrence,
    this.lastOccurrenceElement,
    this.note,
    this.reaction,
  });

  factory AllergyIntolerance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AllergyIntolerance(
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
      clinicalStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['clinicalStatus']),
      verificationStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['verificationStatus']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      category: serializationManager
          .deserialize<List<String>?>(jsonSerialization['category']),
      categoryElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['categoryElement']),
      criticality: serializationManager
          .deserialize<String?>(jsonSerialization['criticality']),
      criticalityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['criticalityElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      onsetDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['onsetDateTime']),
      onsetDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetDateTimeElement']),
      onsetAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['onsetAge']),
      onsetPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['onsetPeriod']),
      onsetRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['onsetRange']),
      onsetString: serializationManager
          .deserialize<String?>(jsonSerialization['onsetString']),
      onsetStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetStringElement']),
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      participant: serializationManager
          .deserialize<List<_i2.AllergyIntoleranceParticipant>?>(
              jsonSerialization['participant']),
      lastOccurrence: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastOccurrence']),
      lastOccurrenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastOccurrenceElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      reaction: serializationManager.deserialize<
          List<_i2.AllergyIntoleranceReaction>?>(jsonSerialization['reaction']),
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

  _i2.CodeableConcept? clinicalStatus;

  _i2.CodeableConcept? verificationStatus;

  _i2.CodeableConcept? type;

  List<String>? category;

  List<_i2.Element>? categoryElement;

  String? criticality;

  _i2.Element? criticalityElement;

  _i2.CodeableConcept? code;

  _i2.Reference patient;

  _i2.Reference? encounter;

  DateTime? onsetDateTime;

  _i2.Element? onsetDateTimeElement;

  _i2.Age? onsetAge;

  _i2.Period? onsetPeriod;

  _i2.Range? onsetRange;

  String? onsetString;

  _i2.Element? onsetStringElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.AllergyIntoleranceParticipant>? participant;

  DateTime? lastOccurrence;

  _i2.Element? lastOccurrenceElement;

  List<_i2.Annotation>? note;

  List<_i2.AllergyIntoleranceReaction>? reaction;

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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'type': type,
      'category': category,
      'categoryElement': categoryElement,
      'criticality': criticality,
      'criticalityElement': criticalityElement,
      'code': code,
      'patient': patient,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'lastOccurrence': lastOccurrence,
      'lastOccurrenceElement': lastOccurrenceElement,
      'note': note,
      'reaction': reaction,
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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'type': type,
      'category': category,
      'categoryElement': categoryElement,
      'criticality': criticality,
      'criticalityElement': criticalityElement,
      'code': code,
      'patient': patient,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'lastOccurrence': lastOccurrence,
      'lastOccurrenceElement': lastOccurrenceElement,
      'note': note,
      'reaction': reaction,
    };
  }
}
