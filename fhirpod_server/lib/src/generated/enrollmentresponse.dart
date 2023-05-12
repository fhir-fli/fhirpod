/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EnrollmentResponse extends _i1.TableRow {
  EnrollmentResponse({
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
    this.request,
    this.outcome,
    this.outcomeElement,
    this.disposition,
    this.dispositionElement,
    this.created,
    this.createdElement,
    this.organization,
    this.requestProvider,
  }) : super(id);

  factory EnrollmentResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EnrollmentResponse(
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
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      organization: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['organization']),
      requestProvider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestProvider']),
    );
  }

  static final t = EnrollmentResponseTable();

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

  _i2.Reference? request;

  String? outcome;

  _i2.Element? outcomeElement;

  String? disposition;

  _i2.Element? dispositionElement;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? organization;

  _i2.Reference? requestProvider;

  @override
  String get tableName => 'enrollmentresponse';
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
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'created': created,
      'createdElement': createdElement,
      'organization': organization,
      'requestProvider': requestProvider,
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
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'created': created,
      'createdElement': createdElement,
      'organization': organization,
      'requestProvider': requestProvider,
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
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'created': created,
      'createdElement': createdElement,
      'organization': organization,
      'requestProvider': requestProvider,
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
      case 'request':
        request = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'outcomeElement':
        outcomeElement = value;
        return;
      case 'disposition':
        disposition = value;
        return;
      case 'dispositionElement':
        dispositionElement = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'organization':
        organization = value;
        return;
      case 'requestProvider':
        requestProvider = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<EnrollmentResponse>> find(
    _i1.Session session, {
    EnrollmentResponseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<EnrollmentResponse>(
      where: where != null ? where(EnrollmentResponse.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<EnrollmentResponse?> findSingleRow(
    _i1.Session session, {
    EnrollmentResponseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<EnrollmentResponse>(
      where: where != null ? where(EnrollmentResponse.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<EnrollmentResponse?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<EnrollmentResponse>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required EnrollmentResponseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<EnrollmentResponse>(
      where: where(EnrollmentResponse.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    EnrollmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    EnrollmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    EnrollmentResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    EnrollmentResponseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<EnrollmentResponse>(
      where: where != null ? where(EnrollmentResponse.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef EnrollmentResponseExpressionBuilder = _i1.Expression Function(
    EnrollmentResponseTable);

class EnrollmentResponseTable extends _i1.Table {
  EnrollmentResponseTable() : super(tableName: 'enrollmentresponse');

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

  final request = _i1.ColumnSerializable('request');

  final outcome = _i1.ColumnString('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnString('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final organization = _i1.ColumnSerializable('organization');

  final requestProvider = _i1.ColumnSerializable('requestProvider');

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
        request,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        created,
        createdElement,
        organization,
        requestProvider,
      ];
}

@Deprecated('Use EnrollmentResponseTable.t instead.')
EnrollmentResponseTable tEnrollmentResponse = EnrollmentResponseTable();
