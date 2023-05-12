/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AuditEvent extends _i1.TableRow {
  AuditEvent({
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
    this.category,
    required this.code,
    this.action,
    this.actionElement,
    this.severity,
    this.severityElement,
    this.occurredPeriod,
    this.occurredDateTime,
    this.occurredDateTimeElement,
    this.recorded,
    this.recordedElement,
    this.outcome,
    this.authorization,
    this.basedOn,
    this.patient,
    this.encounter,
    required this.agent,
    required this.source,
    this.entity,
  }) : super(id);

  factory AuditEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AuditEvent(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      action: serializationManager
          .deserialize<String?>(jsonSerialization['action']),
      actionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actionElement']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
      occurredPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurredPeriod']),
      occurredDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurredDateTime']),
      occurredDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurredDateTimeElement']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      outcome: serializationManager
          .deserialize<_i2.AuditEventOutcome?>(jsonSerialization['outcome']),
      authorization:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['authorization']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      patient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      agent: serializationManager
          .deserialize<List<_i2.AuditEventAgent>>(jsonSerialization['agent']),
      source: serializationManager
          .deserialize<_i2.AuditEventSource>(jsonSerialization['source']),
      entity: serializationManager.deserialize<List<_i2.AuditEventEntity>?>(
          jsonSerialization['entity']),
    );
  }

  static final t = AuditEventTable();

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

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  String? action;

  _i2.Element? actionElement;

  String? severity;

  _i2.Element? severityElement;

  _i2.Period? occurredPeriod;

  DateTime? occurredDateTime;

  _i2.Element? occurredDateTimeElement;

  DateTime? recorded;

  _i2.Element? recordedElement;

  _i2.AuditEventOutcome? outcome;

  List<_i2.CodeableConcept>? authorization;

  List<_i2.Reference>? basedOn;

  _i2.Reference? patient;

  _i2.Reference? encounter;

  List<_i2.AuditEventAgent> agent;

  _i2.AuditEventSource source;

  List<_i2.AuditEventEntity>? entity;

  @override
  String get tableName => 'auditevent';
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
      'category': category,
      'code': code,
      'action': action,
      'actionElement': actionElement,
      'severity': severity,
      'severityElement': severityElement,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'outcome': outcome,
      'authorization': authorization,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'source': source,
      'entity': entity,
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
      'category': category,
      'code': code,
      'action': action,
      'actionElement': actionElement,
      'severity': severity,
      'severityElement': severityElement,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'outcome': outcome,
      'authorization': authorization,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'source': source,
      'entity': entity,
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
      'category': category,
      'code': code,
      'action': action,
      'actionElement': actionElement,
      'severity': severity,
      'severityElement': severityElement,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'outcome': outcome,
      'authorization': authorization,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'source': source,
      'entity': entity,
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
      case 'category':
        category = value;
        return;
      case 'code':
        code = value;
        return;
      case 'action':
        action = value;
        return;
      case 'actionElement':
        actionElement = value;
        return;
      case 'severity':
        severity = value;
        return;
      case 'severityElement':
        severityElement = value;
        return;
      case 'occurredPeriod':
        occurredPeriod = value;
        return;
      case 'occurredDateTime':
        occurredDateTime = value;
        return;
      case 'occurredDateTimeElement':
        occurredDateTimeElement = value;
        return;
      case 'recorded':
        recorded = value;
        return;
      case 'recordedElement':
        recordedElement = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'authorization':
        authorization = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'agent':
        agent = value;
        return;
      case 'source':
        source = value;
        return;
      case 'entity':
        entity = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<AuditEvent>> find(
    _i1.Session session, {
    AuditEventExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AuditEvent>(
      where: where != null ? where(AuditEvent.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AuditEvent?> findSingleRow(
    _i1.Session session, {
    AuditEventExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AuditEvent>(
      where: where != null ? where(AuditEvent.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AuditEvent?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AuditEvent>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AuditEventExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AuditEvent>(
      where: where(AuditEvent.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AuditEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AuditEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AuditEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AuditEventExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AuditEvent>(
      where: where != null ? where(AuditEvent.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AuditEventExpressionBuilder = _i1.Expression Function(AuditEventTable);

class AuditEventTable extends _i1.Table {
  AuditEventTable() : super(tableName: 'auditevent');

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

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final action = _i1.ColumnString('action');

  final actionElement = _i1.ColumnSerializable('actionElement');

  final severity = _i1.ColumnString('severity');

  final severityElement = _i1.ColumnSerializable('severityElement');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnDateTime('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnDateTime('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final outcome = _i1.ColumnSerializable('outcome');

  final authorization = _i1.ColumnSerializable('authorization');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final source = _i1.ColumnSerializable('source');

  final entity = _i1.ColumnSerializable('entity');

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
        category,
        code,
        action,
        actionElement,
        severity,
        severityElement,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        outcome,
        authorization,
        basedOn,
        patient,
        encounter,
        agent,
        source,
        entity,
      ];
}

@Deprecated('Use AuditEventTable.t instead.')
AuditEventTable tAuditEvent = AuditEventTable();
