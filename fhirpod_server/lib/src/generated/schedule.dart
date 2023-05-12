/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Schedule extends _i1.TableRow {
  Schedule({
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
    this.active,
    this.activeElement,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.name,
    this.nameElement,
    required this.actor,
    this.planningHorizon,
    this.comment,
    this.commentElement,
  }) : super(id);

  factory Schedule.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Schedule(
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
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      serviceCategory:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceCategory']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      actor: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['actor']),
      planningHorizon: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['planningHorizon']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
    );
  }

  static final t = ScheduleTable();

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

  bool? active;

  _i2.Element? activeElement;

  List<_i2.CodeableConcept>? serviceCategory;

  List<_i2.CodeableReference>? serviceType;

  List<_i2.CodeableConcept>? specialty;

  String? name;

  _i2.Element? nameElement;

  List<_i2.Reference> actor;

  _i2.Period? planningHorizon;

  String? comment;

  _i2.Element? commentElement;

  @override
  String get tableName => 'schedule';
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
      'active': active,
      'activeElement': activeElement,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'name': name,
      'nameElement': nameElement,
      'actor': actor,
      'planningHorizon': planningHorizon,
      'comment': comment,
      'commentElement': commentElement,
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
      'active': active,
      'activeElement': activeElement,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'name': name,
      'nameElement': nameElement,
      'actor': actor,
      'planningHorizon': planningHorizon,
      'comment': comment,
      'commentElement': commentElement,
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
      'active': active,
      'activeElement': activeElement,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'name': name,
      'nameElement': nameElement,
      'actor': actor,
      'planningHorizon': planningHorizon,
      'comment': comment,
      'commentElement': commentElement,
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
      case 'active':
        active = value;
        return;
      case 'activeElement':
        activeElement = value;
        return;
      case 'serviceCategory':
        serviceCategory = value;
        return;
      case 'serviceType':
        serviceType = value;
        return;
      case 'specialty':
        specialty = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'actor':
        actor = value;
        return;
      case 'planningHorizon':
        planningHorizon = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Schedule>> find(
    _i1.Session session, {
    ScheduleExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Schedule>(
      where: where != null ? where(Schedule.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Schedule?> findSingleRow(
    _i1.Session session, {
    ScheduleExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Schedule>(
      where: where != null ? where(Schedule.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Schedule?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Schedule>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ScheduleExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Schedule>(
      where: where(Schedule.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Schedule row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Schedule row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Schedule row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ScheduleExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Schedule>(
      where: where != null ? where(Schedule.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ScheduleExpressionBuilder = _i1.Expression Function(ScheduleTable);

class ScheduleTable extends _i1.Table {
  ScheduleTable() : super(tableName: 'schedule');

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

  final active = _i1.ColumnBool('active');

  final activeElement = _i1.ColumnSerializable('activeElement');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final actor = _i1.ColumnSerializable('actor');

  final planningHorizon = _i1.ColumnSerializable('planningHorizon');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

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
        active,
        activeElement,
        serviceCategory,
        serviceType,
        specialty,
        name,
        nameElement,
        actor,
        planningHorizon,
        comment,
        commentElement,
      ];
}

@Deprecated('Use ScheduleTable.t instead.')
ScheduleTable tSchedule = ScheduleTable();
