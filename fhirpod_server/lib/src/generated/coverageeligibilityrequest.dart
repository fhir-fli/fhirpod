/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequest extends _i1.TableRow {
  CoverageEligibilityRequest({
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
    this.priority,
    this.purpose,
    this.purposeElement,
    required this.patient,
    this.event,
    this.servicedDate,
    this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    this.createdElement,
    this.enterer,
    this.provider,
    required this.insurer,
    this.facility,
    this.supportingInfo,
    this.insurance,
    this.item,
  }) : super(id);

  factory CoverageEligibilityRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequest(
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
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      purpose: serializationManager
          .deserialize<List<String>?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['purposeElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      event: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestEvent>?>(
              jsonSerialization['event']),
      servicedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['servicedDate']),
      servicedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['servicedDateElement']),
      servicedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['servicedPeriod']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      provider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['provider']),
      insurer: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['insurer']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      insurance: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestInsurance>?>(
              jsonSerialization['insurance']),
      item: serializationManager.deserialize<
          List<_i2.CoverageEligibilityRequestItem>?>(jsonSerialization['item']),
    );
  }

  static final t = CoverageEligibilityRequestTable();

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

  _i2.CodeableConcept? priority;

  List<String>? purpose;

  List<_i2.Element>? purposeElement;

  _i2.Reference patient;

  List<_i2.CoverageEligibilityRequestEvent>? event;

  DateTime? servicedDate;

  _i2.Element? servicedDateElement;

  _i2.Period? servicedPeriod;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.Reference? provider;

  _i2.Reference insurer;

  _i2.Reference? facility;

  List<_i2.CoverageEligibilityRequestSupportingInfo>? supportingInfo;

  List<_i2.CoverageEligibilityRequestInsurance>? insurance;

  List<_i2.CoverageEligibilityRequestItem>? item;

  @override
  String get tableName => 'coverageeligibilityrequest';
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
      'priority': priority,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'provider': provider,
      'insurer': insurer,
      'facility': facility,
      'supportingInfo': supportingInfo,
      'insurance': insurance,
      'item': item,
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
      'priority': priority,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'provider': provider,
      'insurer': insurer,
      'facility': facility,
      'supportingInfo': supportingInfo,
      'insurance': insurance,
      'item': item,
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
      'priority': priority,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'provider': provider,
      'insurer': insurer,
      'facility': facility,
      'supportingInfo': supportingInfo,
      'insurance': insurance,
      'item': item,
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
      case 'priority':
        priority = value;
        return;
      case 'purpose':
        purpose = value;
        return;
      case 'purposeElement':
        purposeElement = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'event':
        event = value;
        return;
      case 'servicedDate':
        servicedDate = value;
        return;
      case 'servicedDateElement':
        servicedDateElement = value;
        return;
      case 'servicedPeriod':
        servicedPeriod = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'enterer':
        enterer = value;
        return;
      case 'provider':
        provider = value;
        return;
      case 'insurer':
        insurer = value;
        return;
      case 'facility':
        facility = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'item':
        item = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<CoverageEligibilityRequest>> find(
    _i1.Session session, {
    CoverageEligibilityRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<CoverageEligibilityRequest>(
      where: where != null ? where(CoverageEligibilityRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CoverageEligibilityRequest?> findSingleRow(
    _i1.Session session, {
    CoverageEligibilityRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<CoverageEligibilityRequest>(
      where: where != null ? where(CoverageEligibilityRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CoverageEligibilityRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<CoverageEligibilityRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CoverageEligibilityRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<CoverageEligibilityRequest>(
      where: where(CoverageEligibilityRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    CoverageEligibilityRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    CoverageEligibilityRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    CoverageEligibilityRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CoverageEligibilityRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<CoverageEligibilityRequest>(
      where: where != null ? where(CoverageEligibilityRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CoverageEligibilityRequestExpressionBuilder = _i1.Expression Function(
    CoverageEligibilityRequestTable);

class CoverageEligibilityRequestTable extends _i1.Table {
  CoverageEligibilityRequestTable()
      : super(tableName: 'coverageeligibilityrequest');

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

  final priority = _i1.ColumnSerializable('priority');

  final purpose = _i1.ColumnSerializable('purpose');

  final purposeElement = _i1.ColumnSerializable('purposeElement');

  final patient = _i1.ColumnSerializable('patient');

  final event = _i1.ColumnSerializable('event');

  final servicedDate = _i1.ColumnDateTime('servicedDate');

  final servicedDateElement = _i1.ColumnSerializable('servicedDateElement');

  final servicedPeriod = _i1.ColumnSerializable('servicedPeriod');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final provider = _i1.ColumnSerializable('provider');

  final insurer = _i1.ColumnSerializable('insurer');

  final facility = _i1.ColumnSerializable('facility');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final insurance = _i1.ColumnSerializable('insurance');

  final item = _i1.ColumnSerializable('item');

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
        priority,
        purpose,
        purposeElement,
        patient,
        event,
        servicedDate,
        servicedDateElement,
        servicedPeriod,
        created,
        createdElement,
        enterer,
        provider,
        insurer,
        facility,
        supportingInfo,
        insurance,
        item,
      ];
}

@Deprecated('Use CoverageEligibilityRequestTable.t instead.')
CoverageEligibilityRequestTable tCoverageEligibilityRequest =
    CoverageEligibilityRequestTable();
