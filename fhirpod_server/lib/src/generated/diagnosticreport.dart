/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DiagnosticReport extends _i1.SerializableEntity {
  DiagnosticReport({
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
    this.basedOn,
    this.status,
    this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.issued,
    this.issuedElement,
    this.performer,
    this.resultsInterpreter,
    this.specimen,
    this.result,
    this.note,
    this.study,
    this.supportingInfo,
    this.media,
    this.composition,
    this.conclusion,
    this.conclusionElement,
    this.conclusionCode,
    this.presentedForm,
  });

  factory DiagnosticReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DiagnosticReport(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      resultsInterpreter:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['resultsInterpreter']),
      specimen: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['specimen']),
      result: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['result']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      study: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['study']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.DiagnosticReportSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      media: serializationManager.deserialize<List<_i2.DiagnosticReportMedia>?>(
          jsonSerialization['media']),
      composition: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['composition']),
      conclusion: serializationManager
          .deserialize<String?>(jsonSerialization['conclusion']),
      conclusionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['conclusionElement']),
      conclusionCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['conclusionCode']),
      presentedForm: serializationManager.deserialize<List<_i2.Attachment>?>(
          jsonSerialization['presentedForm']),
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

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.Reference>? performer;

  List<_i2.Reference>? resultsInterpreter;

  List<_i2.Reference>? specimen;

  List<_i2.Reference>? result;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? study;

  List<_i2.DiagnosticReportSupportingInfo>? supportingInfo;

  List<_i2.DiagnosticReportMedia>? media;

  _i2.Reference? composition;

  String? conclusion;

  _i2.Element? conclusionElement;

  List<_i2.CodeableConcept>? conclusionCode;

  List<_i2.Attachment>? presentedForm;

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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'resultsInterpreter': resultsInterpreter,
      'specimen': specimen,
      'result': result,
      'note': note,
      'study': study,
      'supportingInfo': supportingInfo,
      'media': media,
      'composition': composition,
      'conclusion': conclusion,
      'conclusionElement': conclusionElement,
      'conclusionCode': conclusionCode,
      'presentedForm': presentedForm,
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'resultsInterpreter': resultsInterpreter,
      'specimen': specimen,
      'result': result,
      'note': note,
      'study': study,
      'supportingInfo': supportingInfo,
      'media': media,
      'composition': composition,
      'conclusion': conclusion,
      'conclusionElement': conclusionElement,
      'conclusionCode': conclusionCode,
      'presentedForm': presentedForm,
    };
  }
}
