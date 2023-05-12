/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceAssociation extends _i1.TableRow {
  DeviceAssociation({
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
    required this.device,
    this.category,
    required this.status,
    this.statusReason,
    this.subject,
    this.bodyStructure,
    this.period,
    this.operation,
  }) : super(id);

  factory DeviceAssociation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceAssociation(
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
      device: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['device']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['status']),
      statusReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['statusReason']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      bodyStructure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['bodyStructure']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      operation: serializationManager
          .deserialize<List<_i2.DeviceAssociationOperation>?>(
              jsonSerialization['operation']),
    );
  }

  static final t = DeviceAssociationTable();

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

  _i2.Reference device;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept status;

  List<_i2.CodeableConcept>? statusReason;

  _i2.Reference? subject;

  _i2.Reference? bodyStructure;

  _i2.Period? period;

  List<_i2.DeviceAssociationOperation>? operation;

  @override
  String get tableName => 'deviceassociation';
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
      'device': device,
      'category': category,
      'status': status,
      'statusReason': statusReason,
      'subject': subject,
      'bodyStructure': bodyStructure,
      'period': period,
      'operation': operation,
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
      'device': device,
      'category': category,
      'status': status,
      'statusReason': statusReason,
      'subject': subject,
      'bodyStructure': bodyStructure,
      'period': period,
      'operation': operation,
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
      'device': device,
      'category': category,
      'status': status,
      'statusReason': statusReason,
      'subject': subject,
      'bodyStructure': bodyStructure,
      'period': period,
      'operation': operation,
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
      case 'device':
        device = value;
        return;
      case 'category':
        category = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusReason':
        statusReason = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'bodyStructure':
        bodyStructure = value;
        return;
      case 'period':
        period = value;
        return;
      case 'operation':
        operation = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DeviceAssociation>> find(
    _i1.Session session, {
    DeviceAssociationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DeviceAssociation>(
      where: where != null ? where(DeviceAssociation.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceAssociation?> findSingleRow(
    _i1.Session session, {
    DeviceAssociationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DeviceAssociation>(
      where: where != null ? where(DeviceAssociation.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceAssociation?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DeviceAssociation>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceAssociationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DeviceAssociation>(
      where: where(DeviceAssociation.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DeviceAssociation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DeviceAssociation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DeviceAssociation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceAssociationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DeviceAssociation>(
      where: where != null ? where(DeviceAssociation.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceAssociationExpressionBuilder = _i1.Expression Function(
    DeviceAssociationTable);

class DeviceAssociationTable extends _i1.Table {
  DeviceAssociationTable() : super(tableName: 'deviceassociation');

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

  final device = _i1.ColumnSerializable('device');

  final category = _i1.ColumnSerializable('category');

  final status = _i1.ColumnSerializable('status');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final subject = _i1.ColumnSerializable('subject');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final period = _i1.ColumnSerializable('period');

  final operation = _i1.ColumnSerializable('operation');

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
        device,
        category,
        status,
        statusReason,
        subject,
        bodyStructure,
        period,
        operation,
      ];
}

@Deprecated('Use DeviceAssociationTable.t instead.')
DeviceAssociationTable tDeviceAssociation = DeviceAssociationTable();
