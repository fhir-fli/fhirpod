/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureReport extends _i1.TableRow {
  MeasureReport({
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
    this.type,
    this.typeElement,
    this.dataUpdateType,
    this.dataUpdateTypeElement,
    this.measure,
    this.subject,
    this.date,
    this.dateElement,
    this.reporter,
    this.reportingVendor,
    this.location,
    required this.period,
    this.inputParameters,
    this.scoring,
    this.improvementNotation,
    this.group,
    this.supplementalData,
    this.evaluatedResource,
  }) : super(id);

  factory MeasureReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureReport(
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
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      dataUpdateType: serializationManager
          .deserialize<String?>(jsonSerialization['dataUpdateType']),
      dataUpdateTypeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['dataUpdateTypeElement']),
      measure: serializationManager
          .deserialize<String?>(jsonSerialization['measure']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      reportingVendor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reportingVendor']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      period: serializationManager
          .deserialize<_i2.Period>(jsonSerialization['period']),
      inputParameters: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['inputParameters']),
      scoring: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scoring']),
      improvementNotation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['improvementNotation']),
      group: serializationManager.deserialize<List<_i2.MeasureReportGroup>?>(
          jsonSerialization['group']),
      supplementalData: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supplementalData']),
      evaluatedResource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['evaluatedResource']),
    );
  }

  static final t = MeasureReportTable();

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

  String? type;

  _i2.Element? typeElement;

  String? dataUpdateType;

  _i2.Element? dataUpdateTypeElement;

  String? measure;

  _i2.Reference? subject;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? reporter;

  _i2.Reference? reportingVendor;

  _i2.Reference? location;

  _i2.Period period;

  _i2.Reference? inputParameters;

  _i2.CodeableConcept? scoring;

  _i2.CodeableConcept? improvementNotation;

  List<_i2.MeasureReportGroup>? group;

  List<_i2.Reference>? supplementalData;

  List<_i2.Reference>? evaluatedResource;

  @override
  String get tableName => 'measurereport';
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
      'type': type,
      'typeElement': typeElement,
      'dataUpdateType': dataUpdateType,
      'dataUpdateTypeElement': dataUpdateTypeElement,
      'measure': measure,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'reporter': reporter,
      'reportingVendor': reportingVendor,
      'location': location,
      'period': period,
      'inputParameters': inputParameters,
      'scoring': scoring,
      'improvementNotation': improvementNotation,
      'group': group,
      'supplementalData': supplementalData,
      'evaluatedResource': evaluatedResource,
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
      'type': type,
      'typeElement': typeElement,
      'dataUpdateType': dataUpdateType,
      'dataUpdateTypeElement': dataUpdateTypeElement,
      'measure': measure,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'reporter': reporter,
      'reportingVendor': reportingVendor,
      'location': location,
      'period': period,
      'inputParameters': inputParameters,
      'scoring': scoring,
      'improvementNotation': improvementNotation,
      'group': group,
      'supplementalData': supplementalData,
      'evaluatedResource': evaluatedResource,
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
      'type': type,
      'typeElement': typeElement,
      'dataUpdateType': dataUpdateType,
      'dataUpdateTypeElement': dataUpdateTypeElement,
      'measure': measure,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'reporter': reporter,
      'reportingVendor': reportingVendor,
      'location': location,
      'period': period,
      'inputParameters': inputParameters,
      'scoring': scoring,
      'improvementNotation': improvementNotation,
      'group': group,
      'supplementalData': supplementalData,
      'evaluatedResource': evaluatedResource,
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
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'dataUpdateType':
        dataUpdateType = value;
        return;
      case 'dataUpdateTypeElement':
        dataUpdateTypeElement = value;
        return;
      case 'measure':
        measure = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'reporter':
        reporter = value;
        return;
      case 'reportingVendor':
        reportingVendor = value;
        return;
      case 'location':
        location = value;
        return;
      case 'period':
        period = value;
        return;
      case 'inputParameters':
        inputParameters = value;
        return;
      case 'scoring':
        scoring = value;
        return;
      case 'improvementNotation':
        improvementNotation = value;
        return;
      case 'group':
        group = value;
        return;
      case 'supplementalData':
        supplementalData = value;
        return;
      case 'evaluatedResource':
        evaluatedResource = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MeasureReport>> find(
    _i1.Session session, {
    MeasureReportExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MeasureReport>(
      where: where != null ? where(MeasureReport.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MeasureReport?> findSingleRow(
    _i1.Session session, {
    MeasureReportExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MeasureReport>(
      where: where != null ? where(MeasureReport.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MeasureReport?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MeasureReport>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MeasureReportExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MeasureReport>(
      where: where(MeasureReport.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MeasureReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MeasureReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MeasureReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MeasureReportExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MeasureReport>(
      where: where != null ? where(MeasureReport.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MeasureReportExpressionBuilder = _i1.Expression Function(
    MeasureReportTable);

class MeasureReportTable extends _i1.Table {
  MeasureReportTable() : super(tableName: 'measurereport');

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

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final dataUpdateType = _i1.ColumnString('dataUpdateType');

  final dataUpdateTypeElement = _i1.ColumnSerializable('dataUpdateTypeElement');

  final measure = _i1.ColumnString('measure');

  final subject = _i1.ColumnSerializable('subject');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingVendor = _i1.ColumnSerializable('reportingVendor');

  final location = _i1.ColumnSerializable('location');

  final period = _i1.ColumnSerializable('period');

  final inputParameters = _i1.ColumnSerializable('inputParameters');

  final scoring = _i1.ColumnSerializable('scoring');

  final improvementNotation = _i1.ColumnSerializable('improvementNotation');

  final group = _i1.ColumnSerializable('group');

  final supplementalData = _i1.ColumnSerializable('supplementalData');

  final evaluatedResource = _i1.ColumnSerializable('evaluatedResource');

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
        type,
        typeElement,
        dataUpdateType,
        dataUpdateTypeElement,
        measure,
        subject,
        date,
        dateElement,
        reporter,
        reportingVendor,
        location,
        period,
        inputParameters,
        scoring,
        improvementNotation,
        group,
        supplementalData,
        evaluatedResource,
      ];
}

@Deprecated('Use MeasureReportTable.t instead.')
MeasureReportTable tMeasureReport = MeasureReportTable();
