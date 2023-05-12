/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Measure extends _i1.TableRow {
  Measure({
    int? id,
    required this.resourceType,
    this.fhirId,
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
    this.versionAlgorithmString,
    this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.status,
    this.statusElement,
    this.experimental,
    this.experimentalElement,
    this.date,
    this.dateElement,
    this.publisher,
    this.publisherElement,
    this.contact,
    this.description,
    this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.purposeElement,
    this.copyright,
    this.copyrightElement,
    this.copyrightLabel,
    this.copyrightLabelElement,
    this.approvalDate,
    this.approvalDateElement,
    this.lastReviewDate,
    this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.subtitle,
    this.subtitleElement,
    this.subjectCodeableConcept,
    this.subjectReference,
    this.basis,
    this.basisElement,
    this.usage,
    this.usageElement,
    this.library_,
    this.disclaimer,
    this.disclaimerElement,
    this.scoring,
    this.scoringUnit,
    this.compositeScoring,
    this.type,
    this.riskAdjustment,
    this.riskAdjustmentElement,
    this.rateAggregation,
    this.rateAggregationElement,
    this.rationale,
    this.rationaleElement,
    this.clinicalRecommendationStatement,
    this.clinicalRecommendationStatementElement,
    this.improvementNotation,
    this.term,
    this.guidance,
    this.guidanceElement,
    this.group,
    this.supplementalData,
  }) : super(id);

  factory Measure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Measure(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      versionAlgorithmString: serializationManager
          .deserialize<String?>(jsonSerialization['versionAlgorithmString']),
      versionAlgorithmStringElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['versionAlgorithmStringElement']),
      versionAlgorithmCoding: serializationManager.deserialize<_i2.Coding?>(
          jsonSerialization['versionAlgorithmCoding']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      experimental: serializationManager
          .deserialize<bool?>(jsonSerialization['experimental']),
      experimentalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['experimentalElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      publisher: serializationManager
          .deserialize<String?>(jsonSerialization['publisher']),
      publisherElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['publisherElement']),
      contact: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['contact']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      jurisdiction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['jurisdiction']),
      purpose: serializationManager
          .deserialize<String?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['purposeElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
      copyrightLabel: serializationManager
          .deserialize<String?>(jsonSerialization['copyrightLabel']),
      copyrightLabelElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['copyrightLabelElement']),
      approvalDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['approvalDate']),
      approvalDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['approvalDateElement']),
      lastReviewDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastReviewDate']),
      lastReviewDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastReviewDateElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      topic: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['topic']),
      author: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['author']),
      editor: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['editor']),
      reviewer: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['reviewer']),
      endorser: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['endorser']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      subtitle: serializationManager
          .deserialize<String?>(jsonSerialization['subtitle']),
      subtitleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subtitleElement']),
      subjectCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['subjectCodeableConcept']),
      subjectReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subjectReference']),
      basis:
          serializationManager.deserialize<String?>(jsonSerialization['basis']),
      basisElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['basisElement']),
      usage:
          serializationManager.deserialize<String?>(jsonSerialization['usage']),
      usageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['usageElement']),
      library_: serializationManager
          .deserialize<List<String>?>(jsonSerialization['library_']),
      disclaimer: serializationManager
          .deserialize<String?>(jsonSerialization['disclaimer']),
      disclaimerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['disclaimerElement']),
      scoring: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoring']),
      scoringUnit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoringUnit']),
      compositeScoring: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['compositeScoring']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      riskAdjustment: serializationManager
          .deserialize<String?>(jsonSerialization['riskAdjustment']),
      riskAdjustmentElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['riskAdjustmentElement']),
      rateAggregation: serializationManager
          .deserialize<String?>(jsonSerialization['rateAggregation']),
      rateAggregationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['rateAggregationElement']),
      rationale: serializationManager
          .deserialize<String?>(jsonSerialization['rationale']),
      rationaleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rationaleElement']),
      clinicalRecommendationStatement:
          serializationManager.deserialize<String?>(
              jsonSerialization['clinicalRecommendationStatement']),
      clinicalRecommendationStatementElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['clinicalRecommendationStatementElement']),
      improvementNotation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['improvementNotation']),
      term: serializationManager
          .deserialize<List<_i2.MeasureTerm>?>(jsonSerialization['term']),
      guidance: serializationManager
          .deserialize<String?>(jsonSerialization['guidance']),
      guidanceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['guidanceElement']),
      group: serializationManager
          .deserialize<List<_i2.MeasureGroup>?>(jsonSerialization['group']),
      supplementalData:
          serializationManager.deserialize<List<_i2.MeasureSupplementalData>?>(
              jsonSerialization['supplementalData']),
    );
  }

  static final t = MeasureTable();

  String resourceType;

  String? fhirId;

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

  String? versionAlgorithmString;

  _i2.Element? versionAlgorithmStringElement;

  _i2.Coding? versionAlgorithmCoding;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? status;

  _i2.Element? statusElement;

  bool? experimental;

  _i2.Element? experimentalElement;

  DateTime? date;

  _i2.Element? dateElement;

  String? publisher;

  _i2.Element? publisherElement;

  List<_i2.ContactDetail>? contact;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.UsageContext>? useContext;

  List<_i2.CodeableConcept>? jurisdiction;

  String? purpose;

  _i2.Element? purposeElement;

  String? copyright;

  _i2.Element? copyrightElement;

  String? copyrightLabel;

  _i2.Element? copyrightLabelElement;

  DateTime? approvalDate;

  _i2.Element? approvalDateElement;

  DateTime? lastReviewDate;

  _i2.Element? lastReviewDateElement;

  _i2.Period? effectivePeriod;

  List<_i2.CodeableConcept>? topic;

  List<_i2.ContactDetail>? author;

  List<_i2.ContactDetail>? editor;

  List<_i2.ContactDetail>? reviewer;

  List<_i2.ContactDetail>? endorser;

  List<_i2.RelatedArtifact>? relatedArtifact;

  String? subtitle;

  _i2.Element? subtitleElement;

  _i2.CodeableConcept? subjectCodeableConcept;

  _i2.Reference? subjectReference;

  String? basis;

  _i2.Element? basisElement;

  String? usage;

  _i2.Element? usageElement;

  List<String>? library_;

  String? disclaimer;

  _i2.Element? disclaimerElement;

  _i2.CodeableConcept? scoring;

  _i2.CodeableConcept? scoringUnit;

  _i2.CodeableConcept? compositeScoring;

  List<_i2.CodeableConcept>? type;

  String? riskAdjustment;

  _i2.Element? riskAdjustmentElement;

  String? rateAggregation;

  _i2.Element? rateAggregationElement;

  String? rationale;

  _i2.Element? rationaleElement;

  String? clinicalRecommendationStatement;

  _i2.Element? clinicalRecommendationStatementElement;

  _i2.CodeableConcept? improvementNotation;

  List<_i2.MeasureTerm>? term;

  String? guidance;

  _i2.Element? guidanceElement;

  List<_i2.MeasureGroup>? group;

  List<_i2.MeasureSupplementalData>? supplementalData;

  @override
  String get tableName => 'measure';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'basis': basis,
      'basisElement': basisElement,
      'usage': usage,
      'usageElement': usageElement,
      'library_': library_,
      'disclaimer': disclaimer,
      'disclaimerElement': disclaimerElement,
      'scoring': scoring,
      'scoringUnit': scoringUnit,
      'compositeScoring': compositeScoring,
      'type': type,
      'riskAdjustment': riskAdjustment,
      'riskAdjustmentElement': riskAdjustmentElement,
      'rateAggregation': rateAggregation,
      'rateAggregationElement': rateAggregationElement,
      'rationale': rationale,
      'rationaleElement': rationaleElement,
      'clinicalRecommendationStatement': clinicalRecommendationStatement,
      'clinicalRecommendationStatementElement':
          clinicalRecommendationStatementElement,
      'improvementNotation': improvementNotation,
      'term': term,
      'guidance': guidance,
      'guidanceElement': guidanceElement,
      'group': group,
      'supplementalData': supplementalData,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'basis': basis,
      'basisElement': basisElement,
      'usage': usage,
      'usageElement': usageElement,
      'library_': library_,
      'disclaimer': disclaimer,
      'disclaimerElement': disclaimerElement,
      'scoring': scoring,
      'scoringUnit': scoringUnit,
      'compositeScoring': compositeScoring,
      'type': type,
      'riskAdjustment': riskAdjustment,
      'riskAdjustmentElement': riskAdjustmentElement,
      'rateAggregation': rateAggregation,
      'rateAggregationElement': rateAggregationElement,
      'rationale': rationale,
      'rationaleElement': rationaleElement,
      'clinicalRecommendationStatement': clinicalRecommendationStatement,
      'clinicalRecommendationStatementElement':
          clinicalRecommendationStatementElement,
      'improvementNotation': improvementNotation,
      'term': term,
      'guidance': guidance,
      'guidanceElement': guidanceElement,
      'group': group,
      'supplementalData': supplementalData,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'subjectCodeableConcept': subjectCodeableConcept,
      'subjectReference': subjectReference,
      'basis': basis,
      'basisElement': basisElement,
      'usage': usage,
      'usageElement': usageElement,
      'library_': library_,
      'disclaimer': disclaimer,
      'disclaimerElement': disclaimerElement,
      'scoring': scoring,
      'scoringUnit': scoringUnit,
      'compositeScoring': compositeScoring,
      'type': type,
      'riskAdjustment': riskAdjustment,
      'riskAdjustmentElement': riskAdjustmentElement,
      'rateAggregation': rateAggregation,
      'rateAggregationElement': rateAggregationElement,
      'rationale': rationale,
      'rationaleElement': rationaleElement,
      'clinicalRecommendationStatement': clinicalRecommendationStatement,
      'clinicalRecommendationStatementElement':
          clinicalRecommendationStatementElement,
      'improvementNotation': improvementNotation,
      'term': term,
      'guidance': guidance,
      'guidanceElement': guidanceElement,
      'group': group,
      'supplementalData': supplementalData,
    };
  }

  @override
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'resourceType':
        resourceType = value;
        return;
      case 'fhirId':
        fhirId = value;
        return;
      case 'meta':
        meta = value;
        return;
      case 'implicitRules':
        implicitRules = value;
        return;
      case 'implicitRulesElement':
        implicitRulesElement = value;
        return;
      case 'language':
        language = value;
        return;
      case 'languageElement':
        languageElement = value;
        return;
      case 'text':
        text = value;
        return;
      case 'contained':
        contained = value;
        return;
      case 'extension_':
        extension_ = value;
        return;
      case 'modifierExtension':
        modifierExtension = value;
        return;
      case 'url':
        url = value;
        return;
      case 'urlElement':
        urlElement = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'version':
        version = value;
        return;
      case 'versionElement':
        versionElement = value;
        return;
      case 'versionAlgorithmString':
        versionAlgorithmString = value;
        return;
      case 'versionAlgorithmStringElement':
        versionAlgorithmStringElement = value;
        return;
      case 'versionAlgorithmCoding':
        versionAlgorithmCoding = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'title':
        title = value;
        return;
      case 'titleElement':
        titleElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'experimental':
        experimental = value;
        return;
      case 'experimentalElement':
        experimentalElement = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'publisher':
        publisher = value;
        return;
      case 'publisherElement':
        publisherElement = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'useContext':
        useContext = value;
        return;
      case 'jurisdiction':
        jurisdiction = value;
        return;
      case 'purpose':
        purpose = value;
        return;
      case 'purposeElement':
        purposeElement = value;
        return;
      case 'copyright':
        copyright = value;
        return;
      case 'copyrightElement':
        copyrightElement = value;
        return;
      case 'copyrightLabel':
        copyrightLabel = value;
        return;
      case 'copyrightLabelElement':
        copyrightLabelElement = value;
        return;
      case 'approvalDate':
        approvalDate = value;
        return;
      case 'approvalDateElement':
        approvalDateElement = value;
        return;
      case 'lastReviewDate':
        lastReviewDate = value;
        return;
      case 'lastReviewDateElement':
        lastReviewDateElement = value;
        return;
      case 'effectivePeriod':
        effectivePeriod = value;
        return;
      case 'topic':
        topic = value;
        return;
      case 'author':
        author = value;
        return;
      case 'editor':
        editor = value;
        return;
      case 'reviewer':
        reviewer = value;
        return;
      case 'endorser':
        endorser = value;
        return;
      case 'relatedArtifact':
        relatedArtifact = value;
        return;
      case 'subtitle':
        subtitle = value;
        return;
      case 'subtitleElement':
        subtitleElement = value;
        return;
      case 'subjectCodeableConcept':
        subjectCodeableConcept = value;
        return;
      case 'subjectReference':
        subjectReference = value;
        return;
      case 'basis':
        basis = value;
        return;
      case 'basisElement':
        basisElement = value;
        return;
      case 'usage':
        usage = value;
        return;
      case 'usageElement':
        usageElement = value;
        return;
      case 'library_':
        library_ = value;
        return;
      case 'disclaimer':
        disclaimer = value;
        return;
      case 'disclaimerElement':
        disclaimerElement = value;
        return;
      case 'scoring':
        scoring = value;
        return;
      case 'scoringUnit':
        scoringUnit = value;
        return;
      case 'compositeScoring':
        compositeScoring = value;
        return;
      case 'type':
        type = value;
        return;
      case 'riskAdjustment':
        riskAdjustment = value;
        return;
      case 'riskAdjustmentElement':
        riskAdjustmentElement = value;
        return;
      case 'rateAggregation':
        rateAggregation = value;
        return;
      case 'rateAggregationElement':
        rateAggregationElement = value;
        return;
      case 'rationale':
        rationale = value;
        return;
      case 'rationaleElement':
        rationaleElement = value;
        return;
      case 'clinicalRecommendationStatement':
        clinicalRecommendationStatement = value;
        return;
      case 'clinicalRecommendationStatementElement':
        clinicalRecommendationStatementElement = value;
        return;
      case 'improvementNotation':
        improvementNotation = value;
        return;
      case 'term':
        term = value;
        return;
      case 'guidance':
        guidance = value;
        return;
      case 'guidanceElement':
        guidanceElement = value;
        return;
      case 'group':
        group = value;
        return;
      case 'supplementalData':
        supplementalData = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Measure>> find(
    _i1.Session session, {
    MeasureExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Measure>(
      where: where != null ? where(Measure.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Measure?> findSingleRow(
    _i1.Session session, {
    MeasureExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Measure>(
      where: where != null ? where(Measure.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Measure?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Measure>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MeasureExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Measure>(
      where: where(Measure.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Measure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Measure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Measure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MeasureExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Measure>(
      where: where != null ? where(Measure.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MeasureExpressionBuilder = _i1.Expression Function(MeasureTable);

class MeasureTable extends _i1.Table {
  MeasureTable() : super(tableName: 'measure');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final resourceType = _i1.ColumnString('resourceType');

  final fhirId = _i1.ColumnString('fhirId');

  final meta = _i1.ColumnSerializable('meta');

  final implicitRules = _i1.ColumnString('implicitRules');

  final implicitRulesElement = _i1.ColumnSerializable('implicitRulesElement');

  final language = _i1.ColumnString('language');

  final languageElement = _i1.ColumnSerializable('languageElement');

  final text = _i1.ColumnSerializable('text');

  final contained = _i1.ColumnSerializable('contained');

  final extension_ = _i1.ColumnSerializable('extension_');

  final modifierExtension = _i1.ColumnSerializable('modifierExtension');

  final url = _i1.ColumnString('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final versionAlgorithmString = _i1.ColumnString('versionAlgorithmString');

  final versionAlgorithmStringElement =
      _i1.ColumnSerializable('versionAlgorithmStringElement');

  final versionAlgorithmCoding =
      _i1.ColumnSerializable('versionAlgorithmCoding');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final experimental = _i1.ColumnBool('experimental');

  final experimentalElement = _i1.ColumnSerializable('experimentalElement');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final publisher = _i1.ColumnString('publisher');

  final publisherElement = _i1.ColumnSerializable('publisherElement');

  final contact = _i1.ColumnSerializable('contact');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final jurisdiction = _i1.ColumnSerializable('jurisdiction');

  final purpose = _i1.ColumnString('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final copyright = _i1.ColumnString('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final copyrightLabel = _i1.ColumnString('copyrightLabel');

  final copyrightLabelElement = _i1.ColumnSerializable('copyrightLabelElement');

  final approvalDate = _i1.ColumnDateTime('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnDateTime('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final topic = _i1.ColumnSerializable('topic');

  final author = _i1.ColumnSerializable('author');

  final editor = _i1.ColumnSerializable('editor');

  final reviewer = _i1.ColumnSerializable('reviewer');

  final endorser = _i1.ColumnSerializable('endorser');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final subtitle = _i1.ColumnString('subtitle');

  final subtitleElement = _i1.ColumnSerializable('subtitleElement');

  final subjectCodeableConcept =
      _i1.ColumnSerializable('subjectCodeableConcept');

  final subjectReference = _i1.ColumnSerializable('subjectReference');

  final basis = _i1.ColumnString('basis');

  final basisElement = _i1.ColumnSerializable('basisElement');

  final usage = _i1.ColumnString('usage');

  final usageElement = _i1.ColumnSerializable('usageElement');

  final library_ = _i1.ColumnSerializable('library_');

  final disclaimer = _i1.ColumnString('disclaimer');

  final disclaimerElement = _i1.ColumnSerializable('disclaimerElement');

  final scoring = _i1.ColumnSerializable('scoring');

  final scoringUnit = _i1.ColumnSerializable('scoringUnit');

  final compositeScoring = _i1.ColumnSerializable('compositeScoring');

  final type = _i1.ColumnSerializable('type');

  final riskAdjustment = _i1.ColumnString('riskAdjustment');

  final riskAdjustmentElement = _i1.ColumnSerializable('riskAdjustmentElement');

  final rateAggregation = _i1.ColumnString('rateAggregation');

  final rateAggregationElement =
      _i1.ColumnSerializable('rateAggregationElement');

  final rationale = _i1.ColumnString('rationale');

  final rationaleElement = _i1.ColumnSerializable('rationaleElement');

  final clinicalRecommendationStatement =
      _i1.ColumnString('clinicalRecommendationStatement');

  final clinicalRecommendationStatementElement =
      _i1.ColumnSerializable('clinicalRecommendationStatementElement');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final term = _i1.ColumnSerializable('term');

  final guidance = _i1.ColumnString('guidance');

  final guidanceElement = _i1.ColumnSerializable('guidanceElement');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  @override
  List<_i1.Column> get columns => [
        id,
        resourceType,
        fhirId,
        meta,
        implicitRules,
        implicitRulesElement,
        language,
        languageElement,
        text,
        contained,
        extension_,
        modifierExtension,
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        versionAlgorithmString,
        versionAlgorithmStringElement,
        versionAlgorithmCoding,
        name,
        nameElement,
        title,
        titleElement,
        status,
        statusElement,
        experimental,
        experimentalElement,
        date,
        dateElement,
        publisher,
        publisherElement,
        contact,
        description,
        descriptionElement,
        useContext,
        jurisdiction,
        purpose,
        purposeElement,
        copyright,
        copyrightElement,
        copyrightLabel,
        copyrightLabelElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        effectivePeriod,
        topic,
        author,
        editor,
        reviewer,
        endorser,
        relatedArtifact,
        subtitle,
        subtitleElement,
        subjectCodeableConcept,
        subjectReference,
        basis,
        basisElement,
        usage,
        usageElement,
        library_,
        disclaimer,
        disclaimerElement,
        scoring,
        scoringUnit,
        compositeScoring,
        type,
        riskAdjustment,
        riskAdjustmentElement,
        rateAggregation,
        rateAggregationElement,
        rationale,
        rationaleElement,
        clinicalRecommendationStatement,
        clinicalRecommendationStatementElement,
        improvementNotation,
        term,
        guidance,
        guidanceElement,
        group,
        supplementalData,
      ];
}

@Deprecated('Use MeasureTable.t instead.')
MeasureTable tMeasure = MeasureTable();
