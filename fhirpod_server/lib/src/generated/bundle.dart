/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Bundle extends _i1.TableRow {
  Bundle({
    int? id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.identifier,
    this.type,
    this.typeElement,
    this.timestamp,
    this.timestampElement,
    this.total,
    this.totalElement,
    this.link,
    this.entry,
    this.signature,
    this.issues,
  }) : super(id);

  factory Bundle.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Bundle(
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
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      timestamp: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timestamp']),
      timestampElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timestampElement']),
      total: serializationManager.deserialize<int?>(jsonSerialization['total']),
      totalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['totalElement']),
      link: serializationManager
          .deserialize<List<_i2.BundleLink>?>(jsonSerialization['link']),
      entry: serializationManager
          .deserialize<List<_i2.BundleEntry>?>(jsonSerialization['entry']),
      signature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['signature']),
      issues: serializationManager
          .deserialize<_i2.Resource?>(jsonSerialization['issues']),
    );
  }

  static final t = BundleTable();

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Identifier? identifier;

  String? type;

  _i2.Element? typeElement;

  DateTime? timestamp;

  _i2.Element? timestampElement;

  int? total;

  _i2.Element? totalElement;

  List<_i2.BundleLink>? link;

  List<_i2.BundleEntry>? entry;

  _i2.Signature? signature;

  _i2.Resource? issues;

  @override
  String get tableName => 'bundle';
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
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'link': link,
      'entry': entry,
      'signature': signature,
      'issues': issues,
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
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'link': link,
      'entry': entry,
      'signature': signature,
      'issues': issues,
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
      'identifier': identifier,
      'type': type,
      'typeElement': typeElement,
      'timestamp': timestamp,
      'timestampElement': timestampElement,
      'total': total,
      'totalElement': totalElement,
      'link': link,
      'entry': entry,
      'signature': signature,
      'issues': issues,
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
      case 'identifier':
        identifier = value;
        return;
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'timestamp':
        timestamp = value;
        return;
      case 'timestampElement':
        timestampElement = value;
        return;
      case 'total':
        total = value;
        return;
      case 'totalElement':
        totalElement = value;
        return;
      case 'link':
        link = value;
        return;
      case 'entry':
        entry = value;
        return;
      case 'signature':
        signature = value;
        return;
      case 'issues':
        issues = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Bundle>> find(
    _i1.Session session, {
    BundleExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Bundle>(
      where: where != null ? where(Bundle.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Bundle?> findSingleRow(
    _i1.Session session, {
    BundleExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Bundle>(
      where: where != null ? where(Bundle.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Bundle?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Bundle>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BundleExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Bundle>(
      where: where(Bundle.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Bundle row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Bundle row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Bundle row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BundleExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Bundle>(
      where: where != null ? where(Bundle.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BundleExpressionBuilder = _i1.Expression Function(BundleTable);

class BundleTable extends _i1.Table {
  BundleTable() : super(tableName: 'bundle');

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

  final identifier = _i1.ColumnSerializable('identifier');

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final timestamp = _i1.ColumnDateTime('timestamp');

  final timestampElement = _i1.ColumnSerializable('timestampElement');

  final total = _i1.ColumnInt('total');

  final totalElement = _i1.ColumnSerializable('totalElement');

  final link = _i1.ColumnSerializable('link');

  final entry = _i1.ColumnSerializable('entry');

  final signature = _i1.ColumnSerializable('signature');

  final issues = _i1.ColumnSerializable('issues');

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
        identifier,
        type,
        typeElement,
        timestamp,
        timestampElement,
        total,
        totalElement,
        link,
        entry,
        signature,
        issues,
      ];
}

@Deprecated('Use BundleTable.t instead.')
BundleTable tBundle = BundleTable();
