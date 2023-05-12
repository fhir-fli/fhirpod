/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CareTeam extends _i1.TableRow {
  CareTeam({
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
    this.category,
    this.name,
    this.nameElement,
    this.subject,
    this.period,
    this.participant,
    this.reason,
    this.managingOrganization,
    this.telecom,
    this.note,
  }) : super(id);

  factory CareTeam.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CareTeam(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      participant:
          serializationManager.deserialize<List<_i2.CareTeamParticipant>?>(
              jsonSerialization['participant']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      managingOrganization:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['managingOrganization']),
      telecom: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['telecom']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = CareTeamTable();

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

  List<_i2.CodeableConcept>? category;

  String? name;

  _i2.Element? nameElement;

  _i2.Reference? subject;

  _i2.Period? period;

  List<_i2.CareTeamParticipant>? participant;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? managingOrganization;

  List<_i2.ContactPoint>? telecom;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'careteam';
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
      'category': category,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'period': period,
      'participant': participant,
      'reason': reason,
      'managingOrganization': managingOrganization,
      'telecom': telecom,
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
      'category': category,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'period': period,
      'participant': participant,
      'reason': reason,
      'managingOrganization': managingOrganization,
      'telecom': telecom,
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
      'category': category,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'period': period,
      'participant': participant,
      'reason': reason,
      'managingOrganization': managingOrganization,
      'telecom': telecom,
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
      case 'category':
        category = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'period':
        period = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'managingOrganization':
        managingOrganization = value;
        return;
      case 'telecom':
        telecom = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<CareTeam>> find(
    _i1.Session session, {
    CareTeamExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<CareTeam>(
      where: where != null ? where(CareTeam.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CareTeam?> findSingleRow(
    _i1.Session session, {
    CareTeamExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<CareTeam>(
      where: where != null ? where(CareTeam.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CareTeam?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<CareTeam>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CareTeamExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<CareTeam>(
      where: where(CareTeam.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    CareTeam row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    CareTeam row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    CareTeam row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CareTeamExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<CareTeam>(
      where: where != null ? where(CareTeam.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CareTeamExpressionBuilder = _i1.Expression Function(CareTeamTable);

class CareTeamTable extends _i1.Table {
  CareTeamTable() : super(tableName: 'careteam');

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

  final category = _i1.ColumnSerializable('category');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final subject = _i1.ColumnSerializable('subject');

  final period = _i1.ColumnSerializable('period');

  final participant = _i1.ColumnSerializable('participant');

  final reason = _i1.ColumnSerializable('reason');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final telecom = _i1.ColumnSerializable('telecom');

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
        category,
        name,
        nameElement,
        subject,
        period,
        participant,
        reason,
        managingOrganization,
        telecom,
        note,
      ];
}

@Deprecated('Use CareTeamTable.t instead.')
CareTeamTable tCareTeam = CareTeamTable();
