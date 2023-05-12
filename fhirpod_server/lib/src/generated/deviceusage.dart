/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceUsage extends _i1.TableRow {
  DeviceUsage({
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
    this.basedOn,
    this.status,
    this.statusElement,
    this.category,
    required this.patient,
    this.derivedFrom,
    this.context,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    this.timingDateTimeElement,
    this.dateAsserted,
    this.dateAssertedElement,
    this.usageStatus,
    this.usageReason,
    this.adherence,
    this.informationSource,
    required this.device,
    this.reason,
    this.bodySite,
    this.note,
  }) : super(id);

  factory DeviceUsage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceUsage(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      context: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['context']),
      timingTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['timingTiming']),
      timingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['timingPeriod']),
      timingDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDateTime']),
      timingDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['timingDateTimeElement']),
      dateAsserted: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateAsserted']),
      dateAssertedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateAssertedElement']),
      usageStatus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['usageStatus']),
      usageReason: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['usageReason']),
      adherence: serializationManager.deserialize<_i2.DeviceUsageAdherence?>(
          jsonSerialization['adherence']),
      informationSource: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['informationSource']),
      device: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['device']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = DeviceUsageTable();

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

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.Reference patient;

  List<_i2.Reference>? derivedFrom;

  _i2.Reference? context;

  _i2.Timing? timingTiming;

  _i2.Period? timingPeriod;

  DateTime? timingDateTime;

  _i2.Element? timingDateTimeElement;

  DateTime? dateAsserted;

  _i2.Element? dateAssertedElement;

  _i2.CodeableConcept? usageStatus;

  List<_i2.CodeableConcept>? usageReason;

  _i2.DeviceUsageAdherence? adherence;

  _i2.Reference? informationSource;

  _i2.CodeableReference device;

  List<_i2.CodeableReference>? reason;

  _i2.CodeableReference? bodySite;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'deviceusage';
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'patient': patient,
      'derivedFrom': derivedFrom,
      'context': context,
      'timingTiming': timingTiming,
      'timingPeriod': timingPeriod,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'usageStatus': usageStatus,
      'usageReason': usageReason,
      'adherence': adherence,
      'informationSource': informationSource,
      'device': device,
      'reason': reason,
      'bodySite': bodySite,
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'patient': patient,
      'derivedFrom': derivedFrom,
      'context': context,
      'timingTiming': timingTiming,
      'timingPeriod': timingPeriod,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'usageStatus': usageStatus,
      'usageReason': usageReason,
      'adherence': adherence,
      'informationSource': informationSource,
      'device': device,
      'reason': reason,
      'bodySite': bodySite,
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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'patient': patient,
      'derivedFrom': derivedFrom,
      'context': context,
      'timingTiming': timingTiming,
      'timingPeriod': timingPeriod,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'usageStatus': usageStatus,
      'usageReason': usageReason,
      'adherence': adherence,
      'informationSource': informationSource,
      'device': device,
      'reason': reason,
      'bodySite': bodySite,
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
      case 'basedOn':
        basedOn = value;
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
      case 'patient':
        patient = value;
        return;
      case 'derivedFrom':
        derivedFrom = value;
        return;
      case 'context':
        context = value;
        return;
      case 'timingTiming':
        timingTiming = value;
        return;
      case 'timingPeriod':
        timingPeriod = value;
        return;
      case 'timingDateTime':
        timingDateTime = value;
        return;
      case 'timingDateTimeElement':
        timingDateTimeElement = value;
        return;
      case 'dateAsserted':
        dateAsserted = value;
        return;
      case 'dateAssertedElement':
        dateAssertedElement = value;
        return;
      case 'usageStatus':
        usageStatus = value;
        return;
      case 'usageReason':
        usageReason = value;
        return;
      case 'adherence':
        adherence = value;
        return;
      case 'informationSource':
        informationSource = value;
        return;
      case 'device':
        device = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DeviceUsage>> find(
    _i1.Session session, {
    DeviceUsageExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DeviceUsage>(
      where: where != null ? where(DeviceUsage.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceUsage?> findSingleRow(
    _i1.Session session, {
    DeviceUsageExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DeviceUsage>(
      where: where != null ? where(DeviceUsage.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceUsage?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DeviceUsage>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceUsageExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DeviceUsage>(
      where: where(DeviceUsage.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DeviceUsage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DeviceUsage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DeviceUsage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceUsageExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DeviceUsage>(
      where: where != null ? where(DeviceUsage.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceUsageExpressionBuilder = _i1.Expression Function(
    DeviceUsageTable);

class DeviceUsageTable extends _i1.Table {
  DeviceUsageTable() : super(tableName: 'deviceusage');

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

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final patient = _i1.ColumnSerializable('patient');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final context = _i1.ColumnSerializable('context');

  final timingTiming = _i1.ColumnSerializable('timingTiming');

  final timingPeriod = _i1.ColumnSerializable('timingPeriod');

  final timingDateTime = _i1.ColumnDateTime('timingDateTime');

  final timingDateTimeElement = _i1.ColumnSerializable('timingDateTimeElement');

  final dateAsserted = _i1.ColumnDateTime('dateAsserted');

  final dateAssertedElement = _i1.ColumnSerializable('dateAssertedElement');

  final usageStatus = _i1.ColumnSerializable('usageStatus');

  final usageReason = _i1.ColumnSerializable('usageReason');

  final adherence = _i1.ColumnSerializable('adherence');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final device = _i1.ColumnSerializable('device');

  final reason = _i1.ColumnSerializable('reason');

  final bodySite = _i1.ColumnSerializable('bodySite');

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
        basedOn,
        status,
        statusElement,
        category,
        patient,
        derivedFrom,
        context,
        timingTiming,
        timingPeriod,
        timingDateTime,
        timingDateTimeElement,
        dateAsserted,
        dateAssertedElement,
        usageStatus,
        usageReason,
        adherence,
        informationSource,
        device,
        reason,
        bodySite,
        note,
      ];
}

@Deprecated('Use DeviceUsageTable.t instead.')
DeviceUsageTable tDeviceUsage = DeviceUsageTable();
