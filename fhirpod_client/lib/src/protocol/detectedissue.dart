/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DetectedIssue extends _i1.SerializableEntity {
  DetectedIssue({
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
    this.category,
    this.code,
    this.severity,
    this.severityElement,
    this.subject,
    this.encounter,
    this.identifiedDateTime,
    this.identifiedDateTimeElement,
    this.identifiedPeriod,
    this.author,
    this.implicated,
    this.evidence,
    this.detail,
    this.detailElement,
    this.reference,
    this.referenceElement,
    this.mitigation,
  });

  factory DetectedIssue.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DetectedIssue(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      identifiedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['identifiedDateTime']),
      identifiedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['identifiedDateTimeElement']),
      identifiedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['identifiedPeriod']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      implicated: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['implicated']),
      evidence:
          serializationManager.deserialize<List<_i2.DetectedIssueEvidence>?>(
              jsonSerialization['evidence']),
      detail: serializationManager
          .deserialize<String?>(jsonSerialization['detail']),
      detailElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detailElement']),
      reference: serializationManager
          .deserialize<String?>(jsonSerialization['reference']),
      referenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['referenceElement']),
      mitigation:
          serializationManager.deserialize<List<_i2.DetectedIssueMitigation>?>(
              jsonSerialization['mitigation']),
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

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? code;

  String? severity;

  _i2.Element? severityElement;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? identifiedDateTime;

  _i2.Element? identifiedDateTimeElement;

  _i2.Period? identifiedPeriod;

  _i2.Reference? author;

  List<_i2.Reference>? implicated;

  List<_i2.DetectedIssueEvidence>? evidence;

  String? detail;

  _i2.Element? detailElement;

  String? reference;

  _i2.Element? referenceElement;

  List<_i2.DetectedIssueMitigation>? mitigation;

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
      'category': category,
      'code': code,
      'severity': severity,
      'severityElement': severityElement,
      'subject': subject,
      'encounter': encounter,
      'identifiedDateTime': identifiedDateTime,
      'identifiedDateTimeElement': identifiedDateTimeElement,
      'identifiedPeriod': identifiedPeriod,
      'author': author,
      'implicated': implicated,
      'evidence': evidence,
      'detail': detail,
      'detailElement': detailElement,
      'reference': reference,
      'referenceElement': referenceElement,
      'mitigation': mitigation,
    };
  }
}
