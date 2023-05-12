/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ArtifactAssessment extends _i1.SerializableEntity {
  ArtifactAssessment({
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
    this.title,
    this.titleElement,
    this.citeAsReference,
    this.citeAsMarkdown,
    this.citeAsMarkdownElement,
    this.date,
    this.dateElement,
    this.copyright,
    this.copyrightElement,
    this.approvalDate,
    this.approvalDateElement,
    this.lastReviewDate,
    this.lastReviewDateElement,
    this.artifactReference,
    this.artifactCanonical,
    this.artifactCanonicalElement,
    this.artifactUri,
    this.artifactUriElement,
    this.content,
    this.workflowStatus,
    this.workflowStatusElement,
    this.disposition,
    this.dispositionElement,
  });

  factory ArtifactAssessment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ArtifactAssessment(
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
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      citeAsReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['citeAsReference']),
      citeAsMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['citeAsMarkdown']),
      citeAsMarkdownElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['citeAsMarkdownElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
      approvalDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['approvalDate']),
      approvalDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['approvalDateElement']),
      lastReviewDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastReviewDate']),
      lastReviewDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastReviewDateElement']),
      artifactReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['artifactReference']),
      artifactCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['artifactCanonical']),
      artifactCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['artifactCanonicalElement']),
      artifactUri: serializationManager
          .deserialize<String?>(jsonSerialization['artifactUri']),
      artifactUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['artifactUriElement']),
      content: serializationManager.deserialize<
          List<_i2.ArtifactAssessmentContent>?>(jsonSerialization['content']),
      workflowStatus: serializationManager
          .deserialize<String?>(jsonSerialization['workflowStatus']),
      workflowStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['workflowStatusElement']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
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

  String? title;

  _i2.Element? titleElement;

  _i2.Reference? citeAsReference;

  String? citeAsMarkdown;

  _i2.Element? citeAsMarkdownElement;

  DateTime? date;

  _i2.Element? dateElement;

  String? copyright;

  _i2.Element? copyrightElement;

  DateTime? approvalDate;

  _i2.Element? approvalDateElement;

  DateTime? lastReviewDate;

  _i2.Element? lastReviewDateElement;

  _i2.Reference? artifactReference;

  String? artifactCanonical;

  _i2.Element? artifactCanonicalElement;

  String? artifactUri;

  _i2.Element? artifactUriElement;

  List<_i2.ArtifactAssessmentContent>? content;

  String? workflowStatus;

  _i2.Element? workflowStatusElement;

  String? disposition;

  _i2.Element? dispositionElement;

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
      'title': title,
      'titleElement': titleElement,
      'citeAsReference': citeAsReference,
      'citeAsMarkdown': citeAsMarkdown,
      'citeAsMarkdownElement': citeAsMarkdownElement,
      'date': date,
      'dateElement': dateElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'artifactReference': artifactReference,
      'artifactCanonical': artifactCanonical,
      'artifactCanonicalElement': artifactCanonicalElement,
      'artifactUri': artifactUri,
      'artifactUriElement': artifactUriElement,
      'content': content,
      'workflowStatus': workflowStatus,
      'workflowStatusElement': workflowStatusElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
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
      'title': title,
      'titleElement': titleElement,
      'citeAsReference': citeAsReference,
      'citeAsMarkdown': citeAsMarkdown,
      'citeAsMarkdownElement': citeAsMarkdownElement,
      'date': date,
      'dateElement': dateElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'artifactReference': artifactReference,
      'artifactCanonical': artifactCanonical,
      'artifactCanonicalElement': artifactCanonicalElement,
      'artifactUri': artifactUri,
      'artifactUriElement': artifactUriElement,
      'content': content,
      'workflowStatus': workflowStatus,
      'workflowStatusElement': workflowStatusElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
    };
  }
}
