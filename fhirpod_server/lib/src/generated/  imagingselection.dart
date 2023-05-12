/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingSelection extends _i1.SerializableEntity {
  ImagingSelection({
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
    this.subject,
    this.issued,
    this.issuedElement,
    this.performer,
    this.basedOn,
    this.category,
    required this.code,
    this.studyUid,
    this.studyUidElement,
    this.derivedFrom,
    this.endpoint,
    this.seriesUid,
    this.seriesUidElement,
    this.seriesNumber,
    this.seriesNumberElement,
    this.frameOfReferenceUid,
    this.frameOfReferenceUidElement,
    this.bodySite,
    this.focus,
    this.instance,
  });

  factory ImagingSelection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingSelection(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      performer: serializationManager.deserialize<
          List<_i2.ImagingSelectionPerformer>?>(jsonSerialization['performer']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      studyUid: serializationManager
          .deserialize<String?>(jsonSerialization['studyUid']),
      studyUidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['studyUidElement']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      seriesUid: serializationManager
          .deserialize<String?>(jsonSerialization['seriesUid']),
      seriesUidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesUidElement']),
      seriesNumber: serializationManager
          .deserialize<int?>(jsonSerialization['seriesNumber']),
      seriesNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesNumberElement']),
      frameOfReferenceUid: serializationManager
          .deserialize<String?>(jsonSerialization['frameOfReferenceUid']),
      frameOfReferenceUidElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['frameOfReferenceUidElement']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      instance:
          serializationManager.deserialize<List<_i2.ImagingSelectionInstance>?>(
              jsonSerialization['instance']),
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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? subject;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.ImagingSelectionPerformer>? performer;

  List<_i2.Reference>? basedOn;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  String? studyUid;

  _i2.Element? studyUidElement;

  List<_i2.Reference>? derivedFrom;

  List<_i2.Reference>? endpoint;

  String? seriesUid;

  _i2.Element? seriesUidElement;

  int? seriesNumber;

  _i2.Element? seriesNumberElement;

  String? frameOfReferenceUid;

  _i2.Element? frameOfReferenceUidElement;

  _i2.CodeableReference? bodySite;

  List<_i2.Reference>? focus;

  List<_i2.ImagingSelectionInstance>? instance;

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
      'subject': subject,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'basedOn': basedOn,
      'category': category,
      'code': code,
      'studyUid': studyUid,
      'studyUidElement': studyUidElement,
      'derivedFrom': derivedFrom,
      'endpoint': endpoint,
      'seriesUid': seriesUid,
      'seriesUidElement': seriesUidElement,
      'seriesNumber': seriesNumber,
      'seriesNumberElement': seriesNumberElement,
      'frameOfReferenceUid': frameOfReferenceUid,
      'frameOfReferenceUidElement': frameOfReferenceUidElement,
      'bodySite': bodySite,
      'focus': focus,
      'instance': instance,
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
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'basedOn': basedOn,
      'category': category,
      'code': code,
      'studyUid': studyUid,
      'studyUidElement': studyUidElement,
      'derivedFrom': derivedFrom,
      'endpoint': endpoint,
      'seriesUid': seriesUid,
      'seriesUidElement': seriesUidElement,
      'seriesNumber': seriesNumber,
      'seriesNumberElement': seriesNumberElement,
      'frameOfReferenceUid': frameOfReferenceUid,
      'frameOfReferenceUidElement': frameOfReferenceUidElement,
      'bodySite': bodySite,
      'focus': focus,
      'instance': instance,
    };
  }
}
