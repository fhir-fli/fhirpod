/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImmunizationEvaluation extends _i1.TableRow {
  ImmunizationEvaluation({
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
    required this.patient,
    this.date,
    this.dateElement,
    this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    this.doseStatusReason,
    this.description,
    this.descriptionElement,
    this.series,
    this.seriesElement,
    this.doseNumber,
    this.doseNumberElement,
    this.seriesDoses,
    this.seriesDosesElement,
  }) : super(id);

  factory ImmunizationEvaluation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImmunizationEvaluation(
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
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      authority: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['authority']),
      targetDisease: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['targetDisease']),
      immunizationEvent: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['immunizationEvent']),
      doseStatus: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['doseStatus']),
      doseStatusReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['doseStatusReason']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      series: serializationManager
          .deserialize<String?>(jsonSerialization['series']),
      seriesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesElement']),
      doseNumber: serializationManager
          .deserialize<String?>(jsonSerialization['doseNumber']),
      doseNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doseNumberElement']),
      seriesDoses: serializationManager
          .deserialize<String?>(jsonSerialization['seriesDoses']),
      seriesDosesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesDosesElement']),
    );
  }

  static final t = ImmunizationEvaluationTable();

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

  _i2.Reference patient;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? authority;

  _i2.CodeableConcept targetDisease;

  _i2.Reference immunizationEvent;

  _i2.CodeableConcept doseStatus;

  List<_i2.CodeableConcept>? doseStatusReason;

  String? description;

  _i2.Element? descriptionElement;

  String? series;

  _i2.Element? seriesElement;

  String? doseNumber;

  _i2.Element? doseNumberElement;

  String? seriesDoses;

  _i2.Element? seriesDosesElement;

  @override
  String get tableName => 'immunizationevaluation';
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
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'immunizationEvent': immunizationEvent,
      'doseStatus': doseStatus,
      'doseStatusReason': doseStatusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
      'seriesElement': seriesElement,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
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
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'immunizationEvent': immunizationEvent,
      'doseStatus': doseStatus,
      'doseStatusReason': doseStatusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
      'seriesElement': seriesElement,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
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
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'immunizationEvent': immunizationEvent,
      'doseStatus': doseStatus,
      'doseStatusReason': doseStatusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
      'seriesElement': seriesElement,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
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
      case 'patient':
        patient = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'authority':
        authority = value;
        return;
      case 'targetDisease':
        targetDisease = value;
        return;
      case 'immunizationEvent':
        immunizationEvent = value;
        return;
      case 'doseStatus':
        doseStatus = value;
        return;
      case 'doseStatusReason':
        doseStatusReason = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'series':
        series = value;
        return;
      case 'seriesElement':
        seriesElement = value;
        return;
      case 'doseNumber':
        doseNumber = value;
        return;
      case 'doseNumberElement':
        doseNumberElement = value;
        return;
      case 'seriesDoses':
        seriesDoses = value;
        return;
      case 'seriesDosesElement':
        seriesDosesElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ImmunizationEvaluation>> find(
    _i1.Session session, {
    ImmunizationEvaluationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ImmunizationEvaluation>(
      where: where != null ? where(ImmunizationEvaluation.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImmunizationEvaluation?> findSingleRow(
    _i1.Session session, {
    ImmunizationEvaluationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ImmunizationEvaluation>(
      where: where != null ? where(ImmunizationEvaluation.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImmunizationEvaluation?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ImmunizationEvaluation>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ImmunizationEvaluationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ImmunizationEvaluation>(
      where: where(ImmunizationEvaluation.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ImmunizationEvaluation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ImmunizationEvaluation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ImmunizationEvaluation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ImmunizationEvaluationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ImmunizationEvaluation>(
      where: where != null ? where(ImmunizationEvaluation.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ImmunizationEvaluationExpressionBuilder = _i1.Expression Function(
    ImmunizationEvaluationTable);

class ImmunizationEvaluationTable extends _i1.Table {
  ImmunizationEvaluationTable() : super(tableName: 'immunizationevaluation');

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

  final patient = _i1.ColumnSerializable('patient');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final authority = _i1.ColumnSerializable('authority');

  final targetDisease = _i1.ColumnSerializable('targetDisease');

  final immunizationEvent = _i1.ColumnSerializable('immunizationEvent');

  final doseStatus = _i1.ColumnSerializable('doseStatus');

  final doseStatusReason = _i1.ColumnSerializable('doseStatusReason');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final series = _i1.ColumnString('series');

  final seriesElement = _i1.ColumnSerializable('seriesElement');

  final doseNumber = _i1.ColumnString('doseNumber');

  final doseNumberElement = _i1.ColumnSerializable('doseNumberElement');

  final seriesDoses = _i1.ColumnString('seriesDoses');

  final seriesDosesElement = _i1.ColumnSerializable('seriesDosesElement');

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
        patient,
        date,
        dateElement,
        authority,
        targetDisease,
        immunizationEvent,
        doseStatus,
        doseStatusReason,
        description,
        descriptionElement,
        series,
        seriesElement,
        doseNumber,
        doseNumberElement,
        seriesDoses,
        seriesDosesElement,
      ];
}

@Deprecated('Use ImmunizationEvaluationTable.t instead.')
ImmunizationEvaluationTable tImmunizationEvaluation =
    ImmunizationEvaluationTable();
