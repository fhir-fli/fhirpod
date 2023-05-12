/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Permission extends _i1.TableRow {
  Permission({
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
    this.status,
    this.statusElement,
    this.asserter,
    this.date,
    this.dateElement,
    this.validity,
    this.justification,
    this.combining,
    this.combiningElement,
    this.rule,
  }) : super(id);

  factory Permission.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Permission(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      asserter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['asserter']),
      date: serializationManager
          .deserialize<List<DateTime>?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['dateElement']),
      validity: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['validity']),
      justification:
          serializationManager.deserialize<_i2.PermissionJustification?>(
              jsonSerialization['justification']),
      combining: serializationManager
          .deserialize<String?>(jsonSerialization['combining']),
      combiningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['combiningElement']),
      rule: serializationManager
          .deserialize<List<_i2.PermissionRule>?>(jsonSerialization['rule']),
    );
  }

  static final t = PermissionTable();

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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? asserter;

  List<DateTime>? date;

  List<_i2.Element>? dateElement;

  _i2.Period? validity;

  _i2.PermissionJustification? justification;

  String? combining;

  _i2.Element? combiningElement;

  List<_i2.PermissionRule>? rule;

  @override
  String get tableName => 'permission';
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
      'status': status,
      'statusElement': statusElement,
      'asserter': asserter,
      'date': date,
      'dateElement': dateElement,
      'validity': validity,
      'justification': justification,
      'combining': combining,
      'combiningElement': combiningElement,
      'rule': rule,
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
      'status': status,
      'statusElement': statusElement,
      'asserter': asserter,
      'date': date,
      'dateElement': dateElement,
      'validity': validity,
      'justification': justification,
      'combining': combining,
      'combiningElement': combiningElement,
      'rule': rule,
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
      'status': status,
      'statusElement': statusElement,
      'asserter': asserter,
      'date': date,
      'dateElement': dateElement,
      'validity': validity,
      'justification': justification,
      'combining': combining,
      'combiningElement': combiningElement,
      'rule': rule,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'asserter':
        asserter = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'validity':
        validity = value;
        return;
      case 'justification':
        justification = value;
        return;
      case 'combining':
        combining = value;
        return;
      case 'combiningElement':
        combiningElement = value;
        return;
      case 'rule':
        rule = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Permission>> find(
    _i1.Session session, {
    PermissionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Permission>(
      where: where != null ? where(Permission.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Permission?> findSingleRow(
    _i1.Session session, {
    PermissionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Permission>(
      where: where != null ? where(Permission.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Permission?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Permission>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PermissionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Permission>(
      where: where(Permission.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Permission row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Permission row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Permission row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PermissionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Permission>(
      where: where != null ? where(Permission.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PermissionExpressionBuilder = _i1.Expression Function(PermissionTable);

class PermissionTable extends _i1.Table {
  PermissionTable() : super(tableName: 'permission');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final asserter = _i1.ColumnSerializable('asserter');

  final date = _i1.ColumnSerializable('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final validity = _i1.ColumnSerializable('validity');

  final justification = _i1.ColumnSerializable('justification');

  final combining = _i1.ColumnString('combining');

  final combiningElement = _i1.ColumnSerializable('combiningElement');

  final rule = _i1.ColumnSerializable('rule');

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
        status,
        statusElement,
        asserter,
        date,
        dateElement,
        validity,
        justification,
        combining,
        combiningElement,
        rule,
      ];
}

@Deprecated('Use PermissionTable.t instead.')
PermissionTable tPermission = PermissionTable();
