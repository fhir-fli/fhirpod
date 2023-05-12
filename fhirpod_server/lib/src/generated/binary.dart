/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Binary extends _i1.TableRow {
  Binary({
    int? id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.contentType,
    this.contentTypeElement,
    this.securityContext,
    this.data,
    this.dataElement,
  }) : super(id);

  factory Binary.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Binary(
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
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      securityContext: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['securityContext']),
      data:
          serializationManager.deserialize<String?>(jsonSerialization['data']),
      dataElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dataElement']),
    );
  }

  static final t = BinaryTable();

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  String? contentType;

  _i2.Element? contentTypeElement;

  _i2.Reference? securityContext;

  String? data;

  _i2.Element? dataElement;

  @override
  String get tableName => 'binary';
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
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'securityContext': securityContext,
      'data': data,
      'dataElement': dataElement,
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
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'securityContext': securityContext,
      'data': data,
      'dataElement': dataElement,
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
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'securityContext': securityContext,
      'data': data,
      'dataElement': dataElement,
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
      case 'contentType':
        contentType = value;
        return;
      case 'contentTypeElement':
        contentTypeElement = value;
        return;
      case 'securityContext':
        securityContext = value;
        return;
      case 'data':
        data = value;
        return;
      case 'dataElement':
        dataElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Binary>> find(
    _i1.Session session, {
    BinaryExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Binary>(
      where: where != null ? where(Binary.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Binary?> findSingleRow(
    _i1.Session session, {
    BinaryExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Binary>(
      where: where != null ? where(Binary.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Binary?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Binary>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BinaryExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Binary>(
      where: where(Binary.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Binary row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Binary row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Binary row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BinaryExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Binary>(
      where: where != null ? where(Binary.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BinaryExpressionBuilder = _i1.Expression Function(BinaryTable);

class BinaryTable extends _i1.Table {
  BinaryTable() : super(tableName: 'binary');

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

  final contentType = _i1.ColumnString('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final securityContext = _i1.ColumnSerializable('securityContext');

  final data = _i1.ColumnString('data');

  final dataElement = _i1.ColumnSerializable('dataElement');

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
        contentType,
        contentTypeElement,
        securityContext,
        data,
        dataElement,
      ];
}

@Deprecated('Use BinaryTable.t instead.')
BinaryTable tBinary = BinaryTable();
