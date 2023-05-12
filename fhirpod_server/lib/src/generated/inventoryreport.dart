/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryReport extends _i1.TableRow {
  InventoryReport({
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
    this.countType,
    this.countTypeElement,
    this.operationType,
    this.operationTypeReason,
    this.reportedDateTime,
    this.reportedDateTimeElement,
    this.reporter,
    this.reportingPeriod,
    this.inventoryListing,
    this.note,
  }) : super(id);

  factory InventoryReport.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryReport(
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
      countType: serializationManager
          .deserialize<String?>(jsonSerialization['countType']),
      countTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countTypeElement']),
      operationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['operationType']),
      operationTypeReason:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['operationTypeReason']),
      reportedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['reportedDateTime']),
      reportedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['reportedDateTimeElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      reportingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['reportingPeriod']),
      inventoryListing: serializationManager
          .deserialize<List<_i2.InventoryReportInventoryListing>?>(
              jsonSerialization['inventoryListing']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = InventoryReportTable();

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

  String? countType;

  _i2.Element? countTypeElement;

  _i2.CodeableConcept? operationType;

  _i2.CodeableConcept? operationTypeReason;

  DateTime? reportedDateTime;

  _i2.Element? reportedDateTimeElement;

  _i2.Reference? reporter;

  _i2.Period? reportingPeriod;

  List<_i2.InventoryReportInventoryListing>? inventoryListing;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'inventoryreport';
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
      'countType': countType,
      'countTypeElement': countTypeElement,
      'operationType': operationType,
      'operationTypeReason': operationTypeReason,
      'reportedDateTime': reportedDateTime,
      'reportedDateTimeElement': reportedDateTimeElement,
      'reporter': reporter,
      'reportingPeriod': reportingPeriod,
      'inventoryListing': inventoryListing,
      'note': note,
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
      'countType': countType,
      'countTypeElement': countTypeElement,
      'operationType': operationType,
      'operationTypeReason': operationTypeReason,
      'reportedDateTime': reportedDateTime,
      'reportedDateTimeElement': reportedDateTimeElement,
      'reporter': reporter,
      'reportingPeriod': reportingPeriod,
      'inventoryListing': inventoryListing,
      'note': note,
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
      'countType': countType,
      'countTypeElement': countTypeElement,
      'operationType': operationType,
      'operationTypeReason': operationTypeReason,
      'reportedDateTime': reportedDateTime,
      'reportedDateTimeElement': reportedDateTimeElement,
      'reporter': reporter,
      'reportingPeriod': reportingPeriod,
      'inventoryListing': inventoryListing,
      'note': note,
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
      case 'countType':
        countType = value;
        return;
      case 'countTypeElement':
        countTypeElement = value;
        return;
      case 'operationType':
        operationType = value;
        return;
      case 'operationTypeReason':
        operationTypeReason = value;
        return;
      case 'reportedDateTime':
        reportedDateTime = value;
        return;
      case 'reportedDateTimeElement':
        reportedDateTimeElement = value;
        return;
      case 'reporter':
        reporter = value;
        return;
      case 'reportingPeriod':
        reportingPeriod = value;
        return;
      case 'inventoryListing':
        inventoryListing = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<InventoryReport>> find(
    _i1.Session session, {
    InventoryReportExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<InventoryReport>(
      where: where != null ? where(InventoryReport.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InventoryReport?> findSingleRow(
    _i1.Session session, {
    InventoryReportExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<InventoryReport>(
      where: where != null ? where(InventoryReport.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InventoryReport?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<InventoryReport>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required InventoryReportExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<InventoryReport>(
      where: where(InventoryReport.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    InventoryReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    InventoryReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    InventoryReport row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    InventoryReportExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<InventoryReport>(
      where: where != null ? where(InventoryReport.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef InventoryReportExpressionBuilder = _i1.Expression Function(
    InventoryReportTable);

class InventoryReportTable extends _i1.Table {
  InventoryReportTable() : super(tableName: 'inventoryreport');

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

  final countType = _i1.ColumnString('countType');

  final countTypeElement = _i1.ColumnSerializable('countTypeElement');

  final operationType = _i1.ColumnSerializable('operationType');

  final operationTypeReason = _i1.ColumnSerializable('operationTypeReason');

  final reportedDateTime = _i1.ColumnDateTime('reportedDateTime');

  final reportedDateTimeElement =
      _i1.ColumnSerializable('reportedDateTimeElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final reportingPeriod = _i1.ColumnSerializable('reportingPeriod');

  final inventoryListing = _i1.ColumnSerializable('inventoryListing');

  final note = _i1.ColumnSerializable('note');

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
        countType,
        countTypeElement,
        operationType,
        operationTypeReason,
        reportedDateTime,
        reportedDateTimeElement,
        reporter,
        reportingPeriod,
        inventoryListing,
        note,
      ];
}

@Deprecated('Use InventoryReportTable.t instead.')
InventoryReportTable tInventoryReport = InventoryReportTable();
