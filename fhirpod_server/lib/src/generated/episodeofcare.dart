/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EpisodeOfCare extends _i1.TableRow {
  EpisodeOfCare({
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
    this.statusHistory,
    this.type,
    this.reason,
    this.diagnosis,
    required this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.careTeam,
    this.account,
  }) : super(id);

  factory EpisodeOfCare.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EpisodeOfCare(
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
      statusHistory: serializationManager
          .deserialize<List<_i2.EpisodeOfCareStatusHistory>?>(
              jsonSerialization['statusHistory']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      reason: serializationManager.deserialize<List<_i2.EpisodeOfCareReason>?>(
          jsonSerialization['reason']),
      diagnosis:
          serializationManager.deserialize<List<_i2.EpisodeOfCareDiagnosis>?>(
              jsonSerialization['diagnosis']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      referralRequest: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['referralRequest']),
      careManager: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['careManager']),
      careTeam: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['careTeam']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
    );
  }

  static final t = EpisodeOfCareTable();

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

  List<_i2.EpisodeOfCareStatusHistory>? statusHistory;

  List<_i2.CodeableConcept>? type;

  List<_i2.EpisodeOfCareReason>? reason;

  List<_i2.EpisodeOfCareDiagnosis>? diagnosis;

  _i2.Reference patient;

  _i2.Reference? managingOrganization;

  _i2.Period? period;

  List<_i2.Reference>? referralRequest;

  _i2.Reference? careManager;

  List<_i2.Reference>? careTeam;

  List<_i2.Reference>? account;

  @override
  String get tableName => 'episodeofcare';
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
      'statusHistory': statusHistory,
      'type': type,
      'reason': reason,
      'diagnosis': diagnosis,
      'patient': patient,
      'managingOrganization': managingOrganization,
      'period': period,
      'referralRequest': referralRequest,
      'careManager': careManager,
      'careTeam': careTeam,
      'account': account,
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
      'statusHistory': statusHistory,
      'type': type,
      'reason': reason,
      'diagnosis': diagnosis,
      'patient': patient,
      'managingOrganization': managingOrganization,
      'period': period,
      'referralRequest': referralRequest,
      'careManager': careManager,
      'careTeam': careTeam,
      'account': account,
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
      'statusHistory': statusHistory,
      'type': type,
      'reason': reason,
      'diagnosis': diagnosis,
      'patient': patient,
      'managingOrganization': managingOrganization,
      'period': period,
      'referralRequest': referralRequest,
      'careManager': careManager,
      'careTeam': careTeam,
      'account': account,
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
      case 'statusHistory':
        statusHistory = value;
        return;
      case 'type':
        type = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'diagnosis':
        diagnosis = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'managingOrganization':
        managingOrganization = value;
        return;
      case 'period':
        period = value;
        return;
      case 'referralRequest':
        referralRequest = value;
        return;
      case 'careManager':
        careManager = value;
        return;
      case 'careTeam':
        careTeam = value;
        return;
      case 'account':
        account = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<EpisodeOfCare>> find(
    _i1.Session session, {
    EpisodeOfCareExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<EpisodeOfCare>(
      where: where != null ? where(EpisodeOfCare.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<EpisodeOfCare?> findSingleRow(
    _i1.Session session, {
    EpisodeOfCareExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<EpisodeOfCare>(
      where: where != null ? where(EpisodeOfCare.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<EpisodeOfCare?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<EpisodeOfCare>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required EpisodeOfCareExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<EpisodeOfCare>(
      where: where(EpisodeOfCare.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    EpisodeOfCare row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    EpisodeOfCare row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    EpisodeOfCare row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    EpisodeOfCareExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<EpisodeOfCare>(
      where: where != null ? where(EpisodeOfCare.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef EpisodeOfCareExpressionBuilder = _i1.Expression Function(
    EpisodeOfCareTable);

class EpisodeOfCareTable extends _i1.Table {
  EpisodeOfCareTable() : super(tableName: 'episodeofcare');

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

  final statusHistory = _i1.ColumnSerializable('statusHistory');

  final type = _i1.ColumnSerializable('type');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final patient = _i1.ColumnSerializable('patient');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final period = _i1.ColumnSerializable('period');

  final referralRequest = _i1.ColumnSerializable('referralRequest');

  final careManager = _i1.ColumnSerializable('careManager');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final account = _i1.ColumnSerializable('account');

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
        statusHistory,
        type,
        reason,
        diagnosis,
        patient,
        managingOrganization,
        period,
        referralRequest,
        careManager,
        careTeam,
        account,
      ];
}

@Deprecated('Use EpisodeOfCareTable.t instead.')
EpisodeOfCareTable tEpisodeOfCare = EpisodeOfCareTable();
