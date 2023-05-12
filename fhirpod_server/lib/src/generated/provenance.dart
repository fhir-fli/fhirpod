/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Provenance extends _i1.TableRow {
  Provenance({
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
    required this.target,
    this.occurredPeriod,
    this.occurredDateTime,
    this.occurredDateTimeElement,
    this.recorded,
    this.recordedElement,
    this.policy,
    this.policyElement,
    this.location,
    this.authorization,
    this.activity,
    this.basedOn,
    this.patient,
    this.encounter,
    required this.agent,
    this.entity,
    this.signature,
  }) : super(id);

  factory Provenance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Provenance(
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
      target: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['target']),
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
      policy: serializationManager
          .deserialize<List<String>?>(jsonSerialization['policy']),
      policyElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['policyElement']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      authorization:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['authorization']),
      activity: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['activity']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      patient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      agent: serializationManager
          .deserialize<List<_i2.ProvenanceAgent>>(jsonSerialization['agent']),
      entity: serializationManager.deserialize<List<_i2.ProvenanceEntity>?>(
          jsonSerialization['entity']),
      signature: serializationManager
          .deserialize<List<_i2.Signature>?>(jsonSerialization['signature']),
    );
  }

  static final t = ProvenanceTable();

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

  List<_i2.Reference> target;

  _i2.Period? occurredPeriod;

  DateTime? occurredDateTime;

  _i2.Element? occurredDateTimeElement;

  DateTime? recorded;

  _i2.Element? recordedElement;

  List<String>? policy;

  List<_i2.Element>? policyElement;

  _i2.Reference? location;

  List<_i2.CodeableReference>? authorization;

  _i2.CodeableConcept? activity;

  List<_i2.Reference>? basedOn;

  _i2.Reference? patient;

  _i2.Reference? encounter;

  List<_i2.ProvenanceAgent> agent;

  List<_i2.ProvenanceEntity>? entity;

  List<_i2.Signature>? signature;

  @override
  String get tableName => 'provenance';
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
      'target': target,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'policy': policy,
      'policyElement': policyElement,
      'location': location,
      'authorization': authorization,
      'activity': activity,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'entity': entity,
      'signature': signature,
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
      'target': target,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'policy': policy,
      'policyElement': policyElement,
      'location': location,
      'authorization': authorization,
      'activity': activity,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'entity': entity,
      'signature': signature,
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
      'target': target,
      'occurredPeriod': occurredPeriod,
      'occurredDateTime': occurredDateTime,
      'occurredDateTimeElement': occurredDateTimeElement,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'policy': policy,
      'policyElement': policyElement,
      'location': location,
      'authorization': authorization,
      'activity': activity,
      'basedOn': basedOn,
      'patient': patient,
      'encounter': encounter,
      'agent': agent,
      'entity': entity,
      'signature': signature,
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
      case 'target':
        target = value;
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
      case 'policy':
        policy = value;
        return;
      case 'policyElement':
        policyElement = value;
        return;
      case 'location':
        location = value;
        return;
      case 'authorization':
        authorization = value;
        return;
      case 'activity':
        activity = value;
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
      case 'entity':
        entity = value;
        return;
      case 'signature':
        signature = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Provenance>> find(
    _i1.Session session, {
    ProvenanceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Provenance>(
      where: where != null ? where(Provenance.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Provenance?> findSingleRow(
    _i1.Session session, {
    ProvenanceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Provenance>(
      where: where != null ? where(Provenance.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Provenance?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Provenance>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ProvenanceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Provenance>(
      where: where(Provenance.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Provenance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Provenance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Provenance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ProvenanceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Provenance>(
      where: where != null ? where(Provenance.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ProvenanceExpressionBuilder = _i1.Expression Function(ProvenanceTable);

class ProvenanceTable extends _i1.Table {
  ProvenanceTable() : super(tableName: 'provenance');

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

  final target = _i1.ColumnSerializable('target');

  final occurredPeriod = _i1.ColumnSerializable('occurredPeriod');

  final occurredDateTime = _i1.ColumnDateTime('occurredDateTime');

  final occurredDateTimeElement =
      _i1.ColumnSerializable('occurredDateTimeElement');

  final recorded = _i1.ColumnDateTime('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final policy = _i1.ColumnSerializable('policy');

  final policyElement = _i1.ColumnSerializable('policyElement');

  final location = _i1.ColumnSerializable('location');

  final authorization = _i1.ColumnSerializable('authorization');

  final activity = _i1.ColumnSerializable('activity');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final agent = _i1.ColumnSerializable('agent');

  final entity = _i1.ColumnSerializable('entity');

  final signature = _i1.ColumnSerializable('signature');

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
        target,
        occurredPeriod,
        occurredDateTime,
        occurredDateTimeElement,
        recorded,
        recordedElement,
        policy,
        policyElement,
        location,
        authorization,
        activity,
        basedOn,
        patient,
        encounter,
        agent,
        entity,
        signature,
      ];
}

@Deprecated('Use ProvenanceTable.t instead.')
ProvenanceTable tProvenance = ProvenanceTable();
