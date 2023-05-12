/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ResearchSubject extends _i1.TableRow {
  ResearchSubject({
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
    this.progress,
    this.period,
    required this.study,
    required this.subject,
    this.assignedComparisonGroup,
    this.assignedComparisonGroupElement,
    this.actualComparisonGroup,
    this.actualComparisonGroupElement,
    this.consent,
  }) : super(id);

  factory ResearchSubject.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ResearchSubject(
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
      progress:
          serializationManager.deserialize<List<_i2.ResearchSubjectProgress>?>(
              jsonSerialization['progress']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      study: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['study']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      assignedComparisonGroup: serializationManager
          .deserialize<String?>(jsonSerialization['assignedComparisonGroup']),
      assignedComparisonGroupElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['assignedComparisonGroupElement']),
      actualComparisonGroup: serializationManager
          .deserialize<String?>(jsonSerialization['actualComparisonGroup']),
      actualComparisonGroupElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['actualComparisonGroupElement']),
      consent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['consent']),
    );
  }

  static final t = ResearchSubjectTable();

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

  List<_i2.ResearchSubjectProgress>? progress;

  _i2.Period? period;

  _i2.Reference study;

  _i2.Reference subject;

  String? assignedComparisonGroup;

  _i2.Element? assignedComparisonGroupElement;

  String? actualComparisonGroup;

  _i2.Element? actualComparisonGroupElement;

  List<_i2.Reference>? consent;

  @override
  String get tableName => 'researchsubject';
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
      'progress': progress,
      'period': period,
      'study': study,
      'subject': subject,
      'assignedComparisonGroup': assignedComparisonGroup,
      'assignedComparisonGroupElement': assignedComparisonGroupElement,
      'actualComparisonGroup': actualComparisonGroup,
      'actualComparisonGroupElement': actualComparisonGroupElement,
      'consent': consent,
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
      'progress': progress,
      'period': period,
      'study': study,
      'subject': subject,
      'assignedComparisonGroup': assignedComparisonGroup,
      'assignedComparisonGroupElement': assignedComparisonGroupElement,
      'actualComparisonGroup': actualComparisonGroup,
      'actualComparisonGroupElement': actualComparisonGroupElement,
      'consent': consent,
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
      'progress': progress,
      'period': period,
      'study': study,
      'subject': subject,
      'assignedComparisonGroup': assignedComparisonGroup,
      'assignedComparisonGroupElement': assignedComparisonGroupElement,
      'actualComparisonGroup': actualComparisonGroup,
      'actualComparisonGroupElement': actualComparisonGroupElement,
      'consent': consent,
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
      case 'progress':
        progress = value;
        return;
      case 'period':
        period = value;
        return;
      case 'study':
        study = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'assignedComparisonGroup':
        assignedComparisonGroup = value;
        return;
      case 'assignedComparisonGroupElement':
        assignedComparisonGroupElement = value;
        return;
      case 'actualComparisonGroup':
        actualComparisonGroup = value;
        return;
      case 'actualComparisonGroupElement':
        actualComparisonGroupElement = value;
        return;
      case 'consent':
        consent = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ResearchSubject>> find(
    _i1.Session session, {
    ResearchSubjectExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ResearchSubject>(
      where: where != null ? where(ResearchSubject.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ResearchSubject?> findSingleRow(
    _i1.Session session, {
    ResearchSubjectExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ResearchSubject>(
      where: where != null ? where(ResearchSubject.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ResearchSubject?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ResearchSubject>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ResearchSubjectExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ResearchSubject>(
      where: where(ResearchSubject.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ResearchSubject row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ResearchSubject row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ResearchSubject row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ResearchSubjectExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ResearchSubject>(
      where: where != null ? where(ResearchSubject.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ResearchSubjectExpressionBuilder = _i1.Expression Function(
    ResearchSubjectTable);

class ResearchSubjectTable extends _i1.Table {
  ResearchSubjectTable() : super(tableName: 'researchsubject');

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

  final progress = _i1.ColumnSerializable('progress');

  final period = _i1.ColumnSerializable('period');

  final study = _i1.ColumnSerializable('study');

  final subject = _i1.ColumnSerializable('subject');

  final assignedComparisonGroup = _i1.ColumnString('assignedComparisonGroup');

  final assignedComparisonGroupElement =
      _i1.ColumnSerializable('assignedComparisonGroupElement');

  final actualComparisonGroup = _i1.ColumnString('actualComparisonGroup');

  final actualComparisonGroupElement =
      _i1.ColumnSerializable('actualComparisonGroupElement');

  final consent = _i1.ColumnSerializable('consent');

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
        progress,
        period,
        study,
        subject,
        assignedComparisonGroup,
        assignedComparisonGroupElement,
        actualComparisonGroup,
        actualComparisonGroupElement,
        consent,
      ];
}

@Deprecated('Use ResearchSubjectTable.t instead.')
ResearchSubjectTable tResearchSubject = ResearchSubjectTable();
