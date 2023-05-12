/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ArtifactAssessment extends _i1.TableRow {
  ArtifactAssessment({
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
  }) : super(id);

  factory ArtifactAssessment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ArtifactAssessment(
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

  static final t = ArtifactAssessmentTable();

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
  String get tableName => 'artifactassessment';
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
      case 'identifier':
        identifier = value;
        return;
      case 'title':
        title = value;
        return;
      case 'titleElement':
        titleElement = value;
        return;
      case 'citeAsReference':
        citeAsReference = value;
        return;
      case 'citeAsMarkdown':
        citeAsMarkdown = value;
        return;
      case 'citeAsMarkdownElement':
        citeAsMarkdownElement = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'copyright':
        copyright = value;
        return;
      case 'copyrightElement':
        copyrightElement = value;
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
      case 'artifactReference':
        artifactReference = value;
        return;
      case 'artifactCanonical':
        artifactCanonical = value;
        return;
      case 'artifactCanonicalElement':
        artifactCanonicalElement = value;
        return;
      case 'artifactUri':
        artifactUri = value;
        return;
      case 'artifactUriElement':
        artifactUriElement = value;
        return;
      case 'content':
        content = value;
        return;
      case 'workflowStatus':
        workflowStatus = value;
        return;
      case 'workflowStatusElement':
        workflowStatusElement = value;
        return;
      case 'disposition':
        disposition = value;
        return;
      case 'dispositionElement':
        dispositionElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ArtifactAssessment>> find(
    _i1.Session session, {
    ArtifactAssessmentExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ArtifactAssessment>(
      where: where != null ? where(ArtifactAssessment.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ArtifactAssessment?> findSingleRow(
    _i1.Session session, {
    ArtifactAssessmentExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ArtifactAssessment>(
      where: where != null ? where(ArtifactAssessment.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ArtifactAssessment?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ArtifactAssessment>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ArtifactAssessmentExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ArtifactAssessment>(
      where: where(ArtifactAssessment.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ArtifactAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ArtifactAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ArtifactAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ArtifactAssessmentExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ArtifactAssessment>(
      where: where != null ? where(ArtifactAssessment.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ArtifactAssessmentExpressionBuilder = _i1.Expression Function(
    ArtifactAssessmentTable);

class ArtifactAssessmentTable extends _i1.Table {
  ArtifactAssessmentTable() : super(tableName: 'artifactassessment');

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

  final identifier = _i1.ColumnSerializable('identifier');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final citeAsReference = _i1.ColumnSerializable('citeAsReference');

  final citeAsMarkdown = _i1.ColumnString('citeAsMarkdown');

  final citeAsMarkdownElement = _i1.ColumnSerializable('citeAsMarkdownElement');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final copyright = _i1.ColumnString('copyright');

  final copyrightElement = _i1.ColumnSerializable('copyrightElement');

  final approvalDate = _i1.ColumnDateTime('approvalDate');

  final approvalDateElement = _i1.ColumnSerializable('approvalDateElement');

  final lastReviewDate = _i1.ColumnDateTime('lastReviewDate');

  final lastReviewDateElement = _i1.ColumnSerializable('lastReviewDateElement');

  final artifactReference = _i1.ColumnSerializable('artifactReference');

  final artifactCanonical = _i1.ColumnString('artifactCanonical');

  final artifactCanonicalElement =
      _i1.ColumnSerializable('artifactCanonicalElement');

  final artifactUri = _i1.ColumnString('artifactUri');

  final artifactUriElement = _i1.ColumnSerializable('artifactUriElement');

  final content = _i1.ColumnSerializable('content');

  final workflowStatus = _i1.ColumnString('workflowStatus');

  final workflowStatusElement = _i1.ColumnSerializable('workflowStatusElement');

  final disposition = _i1.ColumnString('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

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
        identifier,
        title,
        titleElement,
        citeAsReference,
        citeAsMarkdown,
        citeAsMarkdownElement,
        date,
        dateElement,
        copyright,
        copyrightElement,
        approvalDate,
        approvalDateElement,
        lastReviewDate,
        lastReviewDateElement,
        artifactReference,
        artifactCanonical,
        artifactCanonicalElement,
        artifactUri,
        artifactUriElement,
        content,
        workflowStatus,
        workflowStatusElement,
        disposition,
        dispositionElement,
      ];
}

@Deprecated('Use ArtifactAssessmentTable.t instead.')
ArtifactAssessmentTable tArtifactAssessment = ArtifactAssessmentTable();
