/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Condition extends _i1.SerializableEntity {
  Condition({
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
    required this.clinicalStatus,
    this.verificationStatus,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    required this.subject,
    this.encounter,
    this.onsetDateTime,
    this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.onsetStringElement,
    this.abatementDateTime,
    this.abatementDateTimeElement,
    this.abatementAge,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    this.abatementStringElement,
    this.recordedDate,
    this.recordedDateElement,
    this.participant,
    this.stage,
    this.evidence,
    this.note,
  });

  factory Condition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Condition(
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
      clinicalStatus: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['clinicalStatus']),
      verificationStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['verificationStatus']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      severity: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['severity']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
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
      abatementDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['abatementDateTime']),
      abatementDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['abatementDateTimeElement']),
      abatementAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['abatementAge']),
      abatementPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['abatementPeriod']),
      abatementRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['abatementRange']),
      abatementString: serializationManager
          .deserialize<String?>(jsonSerialization['abatementString']),
      abatementStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['abatementStringElement']),
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      participant:
          serializationManager.deserialize<List<_i2.ConditionParticipant>?>(
              jsonSerialization['participant']),
      stage: serializationManager
          .deserialize<List<_i2.ConditionStage>?>(jsonSerialization['stage']),
      evidence: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['evidence']),
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

  _i2.CodeableConcept clinicalStatus;

  _i2.CodeableConcept? verificationStatus;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? severity;

  _i2.CodeableConcept? code;

  List<_i2.CodeableConcept>? bodySite;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? onsetDateTime;

  _i2.Element? onsetDateTimeElement;

  _i2.Age? onsetAge;

  _i2.Period? onsetPeriod;

  _i2.Range? onsetRange;

  String? onsetString;

  _i2.Element? onsetStringElement;

  DateTime? abatementDateTime;

  _i2.Element? abatementDateTimeElement;

  _i2.Age? abatementAge;

  _i2.Period? abatementPeriod;

  _i2.Range? abatementRange;

  String? abatementString;

  _i2.Element? abatementStringElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.ConditionParticipant>? participant;

  List<_i2.ConditionStage>? stage;

  List<_i2.CodeableReference>? evidence;

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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'category': category,
      'severity': severity,
      'code': code,
      'bodySite': bodySite,
      'subject': subject,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'abatementDateTime': abatementDateTime,
      'abatementDateTimeElement': abatementDateTimeElement,
      'abatementAge': abatementAge,
      'abatementPeriod': abatementPeriod,
      'abatementRange': abatementRange,
      'abatementString': abatementString,
      'abatementStringElement': abatementStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'stage': stage,
      'evidence': evidence,
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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'category': category,
      'severity': severity,
      'code': code,
      'bodySite': bodySite,
      'subject': subject,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'abatementDateTime': abatementDateTime,
      'abatementDateTimeElement': abatementDateTimeElement,
      'abatementAge': abatementAge,
      'abatementPeriod': abatementPeriod,
      'abatementRange': abatementRange,
      'abatementString': abatementString,
      'abatementStringElement': abatementStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'stage': stage,
      'evidence': evidence,
      'note': note,
    };
  }
}
