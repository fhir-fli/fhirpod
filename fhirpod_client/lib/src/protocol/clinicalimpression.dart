/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalImpression extends _i1.SerializableEntity {
  ClinicalImpression({
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
    this.statusReason,
    this.description,
    this.descriptionElement,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.date,
    this.dateElement,
    this.performer,
    this.previous,
    this.problem,
    this.changePattern,
    this.protocol,
    this.protocolElement,
    this.summary,
    this.summaryElement,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.supportingInfo,
    this.note,
  });

  factory ClinicalImpression.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalImpression(
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
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      previous: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['previous']),
      problem: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['problem']),
      changePattern: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['changePattern']),
      protocol: serializationManager
          .deserialize<List<String>?>(jsonSerialization['protocol']),
      protocolElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['protocolElement']),
      summary: serializationManager
          .deserialize<String?>(jsonSerialization['summary']),
      summaryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['summaryElement']),
      finding: serializationManager.deserialize<
          List<_i2.ClinicalImpressionFinding>?>(jsonSerialization['finding']),
      prognosisCodeableConcept:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['prognosisCodeableConcept']),
      prognosisReference:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['prognosisReference']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
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

  _i2.CodeableConcept? statusReason;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? performer;

  _i2.Reference? previous;

  List<_i2.Reference>? problem;

  _i2.CodeableConcept? changePattern;

  List<String>? protocol;

  List<_i2.Element>? protocolElement;

  String? summary;

  _i2.Element? summaryElement;

  List<_i2.ClinicalImpressionFinding>? finding;

  List<_i2.CodeableConcept>? prognosisCodeableConcept;

  List<_i2.Reference>? prognosisReference;

  List<_i2.Reference>? supportingInfo;

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
      'statusReason': statusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'date': date,
      'dateElement': dateElement,
      'performer': performer,
      'previous': previous,
      'problem': problem,
      'changePattern': changePattern,
      'protocol': protocol,
      'protocolElement': protocolElement,
      'summary': summary,
      'summaryElement': summaryElement,
      'finding': finding,
      'prognosisCodeableConcept': prognosisCodeableConcept,
      'prognosisReference': prognosisReference,
      'supportingInfo': supportingInfo,
      'note': note,
    };
  }
}
