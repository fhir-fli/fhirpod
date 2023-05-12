/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DetectedIssue extends _i1.TableRow {
  DetectedIssue({
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
  }) : super(id);

  factory DetectedIssue.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DetectedIssue(
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

  static final t = DetectedIssueTable();

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
  String get tableName => 'detectedissue';
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'code':
        code = value;
        return;
      case 'severity':
        severity = value;
        return;
      case 'severityElement':
        severityElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'identifiedDateTime':
        identifiedDateTime = value;
        return;
      case 'identifiedDateTimeElement':
        identifiedDateTimeElement = value;
        return;
      case 'identifiedPeriod':
        identifiedPeriod = value;
        return;
      case 'author':
        author = value;
        return;
      case 'implicated':
        implicated = value;
        return;
      case 'evidence':
        evidence = value;
        return;
      case 'detail':
        detail = value;
        return;
      case 'detailElement':
        detailElement = value;
        return;
      case 'reference':
        reference = value;
        return;
      case 'referenceElement':
        referenceElement = value;
        return;
      case 'mitigation':
        mitigation = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DetectedIssue>> find(
    _i1.Session session, {
    DetectedIssueExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DetectedIssue>(
      where: where != null ? where(DetectedIssue.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DetectedIssue?> findSingleRow(
    _i1.Session session, {
    DetectedIssueExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DetectedIssue>(
      where: where != null ? where(DetectedIssue.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DetectedIssue?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DetectedIssue>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DetectedIssueExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DetectedIssue>(
      where: where(DetectedIssue.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DetectedIssue row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DetectedIssue row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DetectedIssue row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DetectedIssueExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DetectedIssue>(
      where: where != null ? where(DetectedIssue.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DetectedIssueExpressionBuilder = _i1.Expression Function(
    DetectedIssueTable);

class DetectedIssueTable extends _i1.Table {
  DetectedIssueTable() : super(tableName: 'detectedissue');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final severity = _i1.ColumnString('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final identifiedDateTime = _i1.ColumnDateTime('identifiedDateTime');

  final identifiedDateTimeElement =
      _i1.ColumnSerializable('identifiedDateTimeElement');

  final identifiedPeriod = _i1.ColumnSerializable('identifiedPeriod');

  final author = _i1.ColumnSerializable('author');

  final implicated = _i1.ColumnSerializable('implicated');

  final evidence = _i1.ColumnSerializable('evidence');

  final detail = _i1.ColumnString('detail');

  final detailElement = _i1.ColumnSerializable('detailElement');

  final reference = _i1.ColumnString('reference');

  final referenceElement = _i1.ColumnSerializable('referenceElement');

  final mitigation = _i1.ColumnSerializable('mitigation');

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
        status,
        statusElement,
        category,
        code,
        severity,
        severityElement,
        subject,
        encounter,
        identifiedDateTime,
        identifiedDateTimeElement,
        identifiedPeriod,
        author,
        implicated,
        evidence,
        detail,
        detailElement,
        reference,
        referenceElement,
        mitigation,
      ];
}

@Deprecated('Use DetectedIssueTable.t instead.')
DetectedIssueTable tDetectedIssue = DetectedIssueTable();
