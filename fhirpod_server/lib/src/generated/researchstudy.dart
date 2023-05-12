/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchStudy extends _i1.SerializableEntity {
  ResearchStudy({
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
    this.url,
    this.urlElement,
    this.identifier,
    this.version,
    this.versionElement,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.label,
    this.protocol,
    this.partOf,
    this.relatedArtifact,
    this.date,
    this.dateElement,
    this.status,
    this.statusElement,
    this.primaryPurposeType,
    this.phase,
    this.studyDesign,
    this.focus,
    this.condition,
    this.keyword,
    this.region,
    this.descriptionSummary,
    this.descriptionSummaryElement,
    this.description,
    this.descriptionElement,
    this.period,
    this.site,
    this.note,
    this.classifier,
    this.associatedParty,
    this.progressStatus,
    this.whyStopped,
    this.recruitment,
    this.comparisonGroup,
    this.objective,
    this.outcomeMeasure,
    this.result,
  });

  factory ResearchStudy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchStudy(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      label: serializationManager.deserialize<List<_i2.ResearchStudyLabel>?>(
          jsonSerialization['label']),
      protocol: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['protocol']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      primaryPurposeType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['primaryPurposeType']),
      phase: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['phase']),
      studyDesign: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['studyDesign']),
      focus: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['focus']),
      condition: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['condition']),
      keyword: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['keyword']),
      region: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['region']),
      descriptionSummary: serializationManager
          .deserialize<String?>(jsonSerialization['descriptionSummary']),
      descriptionSummaryElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['descriptionSummaryElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      site: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['site']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      classifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['classifier']),
      associatedParty: serializationManager
          .deserialize<List<_i2.ResearchStudyAssociatedParty>?>(
              jsonSerialization['associatedParty']),
      progressStatus: serializationManager
          .deserialize<List<_i2.ResearchStudyProgressStatus>?>(
              jsonSerialization['progressStatus']),
      whyStopped: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['whyStopped']),
      recruitment:
          serializationManager.deserialize<_i2.ResearchStudyRecruitment?>(
              jsonSerialization['recruitment']),
      comparisonGroup: serializationManager
          .deserialize<List<_i2.ResearchStudyComparisonGroup>?>(
              jsonSerialization['comparisonGroup']),
      objective:
          serializationManager.deserialize<List<_i2.ResearchStudyObjective>?>(
              jsonSerialization['objective']),
      outcomeMeasure: serializationManager
          .deserialize<List<_i2.ResearchStudyOutcomeMeasure>?>(
              jsonSerialization['outcomeMeasure']),
      result: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['result']),
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

  String? url;

  _i2.Element? urlElement;

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  List<_i2.ResearchStudyLabel>? label;

  List<_i2.Reference>? protocol;

  List<_i2.Reference>? partOf;

  List<_i2.RelatedArtifact>? relatedArtifact;

  DateTime? date;

  _i2.Element? dateElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? primaryPurposeType;

  _i2.CodeableConcept? phase;

  List<_i2.CodeableConcept>? studyDesign;

  List<_i2.CodeableReference>? focus;

  List<_i2.CodeableConcept>? condition;

  List<_i2.CodeableConcept>? keyword;

  List<_i2.CodeableConcept>? region;

  String? descriptionSummary;

  _i2.Element? descriptionSummaryElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Period? period;

  List<_i2.Reference>? site;

  List<_i2.Annotation>? note;

  List<_i2.CodeableConcept>? classifier;

  List<_i2.ResearchStudyAssociatedParty>? associatedParty;

  List<_i2.ResearchStudyProgressStatus>? progressStatus;

  _i2.CodeableConcept? whyStopped;

  _i2.ResearchStudyRecruitment? recruitment;

  List<_i2.ResearchStudyComparisonGroup>? comparisonGroup;

  List<_i2.ResearchStudyObjective>? objective;

  List<_i2.ResearchStudyOutcomeMeasure>? outcomeMeasure;

  List<_i2.Reference>? result;

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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'label': label,
      'protocol': protocol,
      'partOf': partOf,
      'relatedArtifact': relatedArtifact,
      'date': date,
      'dateElement': dateElement,
      'status': status,
      'statusElement': statusElement,
      'primaryPurposeType': primaryPurposeType,
      'phase': phase,
      'studyDesign': studyDesign,
      'focus': focus,
      'condition': condition,
      'keyword': keyword,
      'region': region,
      'descriptionSummary': descriptionSummary,
      'descriptionSummaryElement': descriptionSummaryElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'period': period,
      'site': site,
      'note': note,
      'classifier': classifier,
      'associatedParty': associatedParty,
      'progressStatus': progressStatus,
      'whyStopped': whyStopped,
      'recruitment': recruitment,
      'comparisonGroup': comparisonGroup,
      'objective': objective,
      'outcomeMeasure': outcomeMeasure,
      'result': result,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'label': label,
      'protocol': protocol,
      'partOf': partOf,
      'relatedArtifact': relatedArtifact,
      'date': date,
      'dateElement': dateElement,
      'status': status,
      'statusElement': statusElement,
      'primaryPurposeType': primaryPurposeType,
      'phase': phase,
      'studyDesign': studyDesign,
      'focus': focus,
      'condition': condition,
      'keyword': keyword,
      'region': region,
      'descriptionSummary': descriptionSummary,
      'descriptionSummaryElement': descriptionSummaryElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'period': period,
      'site': site,
      'note': note,
      'classifier': classifier,
      'associatedParty': associatedParty,
      'progressStatus': progressStatus,
      'whyStopped': whyStopped,
      'recruitment': recruitment,
      'comparisonGroup': comparisonGroup,
      'objective': objective,
      'outcomeMeasure': outcomeMeasure,
      'result': result,
    };
  }
}
