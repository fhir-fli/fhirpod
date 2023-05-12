/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AdverseEvent extends _i1.SerializableEntity {
  AdverseEvent({
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
    this.status,
    this.statusElement,
    this.actuality,
    this.actualityElement,
    this.category,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.detected,
    this.detectedElement,
    this.recordedDate,
    this.recordedDateElement,
    this.resultingEffect,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.participant,
    this.study,
    this.expectedInResearchStudy,
    this.expectedInResearchStudyElement,
    this.suspectEntity,
    this.contributingFactor,
    this.preventiveAction,
    this.mitigatingAction,
    this.supportingInfo,
    this.note,
  });

  factory AdverseEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdverseEvent(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      actuality: serializationManager
          .deserialize<String?>(jsonSerialization['actuality']),
      actualityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actualityElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      detected: serializationManager
          .deserialize<DateTime?>(jsonSerialization['detected']),
      detectedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detectedElement']),
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      resultingEffect: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['resultingEffect']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      seriousness: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['seriousness']),
      outcome: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['outcome']),
      recorder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recorder']),
      participant:
          serializationManager.deserialize<List<_i2.AdverseEventParticipant>?>(
              jsonSerialization['participant']),
      study: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['study']),
      expectedInResearchStudy: serializationManager
          .deserialize<bool?>(jsonSerialization['expectedInResearchStudy']),
      expectedInResearchStudyElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['expectedInResearchStudyElement']),
      suspectEntity: serializationManager
          .deserialize<List<_i2.AdverseEventSuspectEntity>?>(
              jsonSerialization['suspectEntity']),
      contributingFactor: serializationManager
          .deserialize<List<_i2.AdverseEventContributingFactor>?>(
              jsonSerialization['contributingFactor']),
      preventiveAction: serializationManager
          .deserialize<List<_i2.AdverseEventPreventiveAction>?>(
              jsonSerialization['preventiveAction']),
      mitigatingAction: serializationManager
          .deserialize<List<_i2.AdverseEventMitigatingAction>?>(
              jsonSerialization['mitigatingAction']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.AdverseEventSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
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

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  String? actuality;

  _i2.Element? actualityElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? code;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  DateTime? detected;

  _i2.Element? detectedElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.Reference>? resultingEffect;

  _i2.Reference? location;

  _i2.CodeableConcept? seriousness;

  List<_i2.CodeableConcept>? outcome;

  _i2.Reference? recorder;

  List<_i2.AdverseEventParticipant>? participant;

  List<_i2.Reference>? study;

  bool? expectedInResearchStudy;

  _i2.Element? expectedInResearchStudyElement;

  List<_i2.AdverseEventSuspectEntity>? suspectEntity;

  List<_i2.AdverseEventContributingFactor>? contributingFactor;

  List<_i2.AdverseEventPreventiveAction>? preventiveAction;

  List<_i2.AdverseEventMitigatingAction>? mitigatingAction;

  List<_i2.AdverseEventSupportingInfo>? supportingInfo;

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
      'status': status,
      'statusElement': statusElement,
      'actuality': actuality,
      'actualityElement': actualityElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'detected': detected,
      'detectedElement': detectedElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'resultingEffect': resultingEffect,
      'location': location,
      'seriousness': seriousness,
      'outcome': outcome,
      'recorder': recorder,
      'participant': participant,
      'study': study,
      'expectedInResearchStudy': expectedInResearchStudy,
      'expectedInResearchStudyElement': expectedInResearchStudyElement,
      'suspectEntity': suspectEntity,
      'contributingFactor': contributingFactor,
      'preventiveAction': preventiveAction,
      'mitigatingAction': mitigatingAction,
      'supportingInfo': supportingInfo,
      'note': note,
    };
  }
}
