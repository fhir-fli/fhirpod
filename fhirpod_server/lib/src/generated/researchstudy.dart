/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchStudy extends _i1.TableRow {
  ResearchStudy({
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
  }) : super(id);

  factory ResearchStudy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchStudy(
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

  static final t = ResearchStudyTable();

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
  String get tableName => 'researchstudy';
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
      case 'label':
        label = value;
        return;
      case 'protocol':
        protocol = value;
        return;
      case 'partOf':
        partOf = value;
        return;
      case 'relatedArtifact':
        relatedArtifact = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'primaryPurposeType':
        primaryPurposeType = value;
        return;
      case 'phase':
        phase = value;
        return;
      case 'studyDesign':
        studyDesign = value;
        return;
      case 'focus':
        focus = value;
        return;
      case 'condition':
        condition = value;
        return;
      case 'keyword':
        keyword = value;
        return;
      case 'region':
        region = value;
        return;
      case 'descriptionSummary':
        descriptionSummary = value;
        return;
      case 'descriptionSummaryElement':
        descriptionSummaryElement = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'period':
        period = value;
        return;
      case 'site':
        site = value;
        return;
      case 'note':
        note = value;
        return;
      case 'classifier':
        classifier = value;
        return;
      case 'associatedParty':
        associatedParty = value;
        return;
      case 'progressStatus':
        progressStatus = value;
        return;
      case 'whyStopped':
        whyStopped = value;
        return;
      case 'recruitment':
        recruitment = value;
        return;
      case 'comparisonGroup':
        comparisonGroup = value;
        return;
      case 'objective':
        objective = value;
        return;
      case 'outcomeMeasure':
        outcomeMeasure = value;
        return;
      case 'result':
        result = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ResearchStudy>> find(
    _i1.Session session, {
    ResearchStudyExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ResearchStudy>(
      where: where != null ? where(ResearchStudy.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ResearchStudy?> findSingleRow(
    _i1.Session session, {
    ResearchStudyExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ResearchStudy>(
      where: where != null ? where(ResearchStudy.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ResearchStudy?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ResearchStudy>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ResearchStudyExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ResearchStudy>(
      where: where(ResearchStudy.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ResearchStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ResearchStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ResearchStudy row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ResearchStudyExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ResearchStudy>(
      where: where != null ? where(ResearchStudy.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ResearchStudyExpressionBuilder = _i1.Expression Function(
    ResearchStudyTable);

class ResearchStudyTable extends _i1.Table {
  ResearchStudyTable() : super(tableName: 'researchstudy');

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

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final label = _i1.ColumnSerializable('label');

  final protocol = _i1.ColumnSerializable('protocol');

  final partOf = _i1.ColumnSerializable('partOf');

  final relatedArtifact = _i1.ColumnSerializable('relatedArtifact');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final primaryPurposeType = _i1.ColumnSerializable('primaryPurposeType');

  final phase = _i1.ColumnSerializable('phase');

  final studyDesign = _i1.ColumnSerializable('studyDesign');

  final focus = _i1.ColumnSerializable('focus');

  final condition = _i1.ColumnSerializable('condition');

  final keyword = _i1.ColumnSerializable('keyword');

  final region = _i1.ColumnSerializable('region');

  final descriptionSummary = _i1.ColumnString('descriptionSummary');

  final descriptionSummaryElement =
      _i1.ColumnSerializable('descriptionSummaryElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final period = _i1.ColumnSerializable('period');

  final site = _i1.ColumnSerializable('site');

  final note = _i1.ColumnSerializable('note');

  final classifier = _i1.ColumnSerializable('classifier');

  final associatedParty = _i1.ColumnSerializable('associatedParty');

  final progressStatus = _i1.ColumnSerializable('progressStatus');

  final whyStopped = _i1.ColumnSerializable('whyStopped');

  final recruitment = _i1.ColumnSerializable('recruitment');

  final comparisonGroup = _i1.ColumnSerializable('comparisonGroup');

  final objective = _i1.ColumnSerializable('objective');

  final outcomeMeasure = _i1.ColumnSerializable('outcomeMeasure');

  final result = _i1.ColumnSerializable('result');

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
        name,
        nameElement,
        title,
        titleElement,
        label,
        protocol,
        partOf,
        relatedArtifact,
        date,
        dateElement,
        status,
        statusElement,
        primaryPurposeType,
        phase,
        studyDesign,
        focus,
        condition,
        keyword,
        region,
        descriptionSummary,
        descriptionSummaryElement,
        description,
        descriptionElement,
        period,
        site,
        note,
        classifier,
        associatedParty,
        progressStatus,
        whyStopped,
        recruitment,
        comparisonGroup,
        objective,
        outcomeMeasure,
        result,
      ];
}

@Deprecated('Use ResearchStudyTable.t instead.')
ResearchStudyTable tResearchStudy = ResearchStudyTable();
