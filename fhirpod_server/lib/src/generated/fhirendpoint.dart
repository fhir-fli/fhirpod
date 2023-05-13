/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class FhirEndpoint extends _i1.TableRow {
  FhirEndpoint({
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
    required this.connectionType,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    this.environmentType,
    this.managingOrganization,
    this.contact,
    this.period,
    this.payload,
    this.address,
    this.addressElement,
    this.header,
    this.headerElement,
  }) : super(id);

  factory FhirEndpoint.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FhirEndpoint(
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
      connectionType:
          serializationManager.deserialize<List<_i2.CodeableConcept>>(
              jsonSerialization['connectionType']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      environmentType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['environmentType']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      payload: serializationManager.deserialize<List<_i2.FhirEndpointPayload>?>(
          jsonSerialization['payload']),
      address: serializationManager
          .deserialize<String?>(jsonSerialization['address']),
      addressElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['addressElement']),
      header: serializationManager
          .deserialize<List<String>?>(jsonSerialization['header']),
      headerElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['headerElement']),
    );
  }

  static final t = FhirEndpointTable();

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

  List<_i2.CodeableConcept> connectionType;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? environmentType;

  _i2.Reference? managingOrganization;

  List<_i2.ContactPoint>? contact;

  _i2.Period? period;

  List<_i2.FhirEndpointPayload>? payload;

  String? address;

  _i2.Element? addressElement;

  List<String>? header;

  List<_i2.Element>? headerElement;

  @override
  String get tableName => 'fhirendpoint';
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
      'connectionType': connectionType,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'environmentType': environmentType,
      'managingOrganization': managingOrganization,
      'contact': contact,
      'period': period,
      'payload': payload,
      'address': address,
      'addressElement': addressElement,
      'header': header,
      'headerElement': headerElement,
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
      'connectionType': connectionType,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'environmentType': environmentType,
      'managingOrganization': managingOrganization,
      'contact': contact,
      'period': period,
      'payload': payload,
      'address': address,
      'addressElement': addressElement,
      'header': header,
      'headerElement': headerElement,
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
      'connectionType': connectionType,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'environmentType': environmentType,
      'managingOrganization': managingOrganization,
      'contact': contact,
      'period': period,
      'payload': payload,
      'address': address,
      'addressElement': addressElement,
      'header': header,
      'headerElement': headerElement,
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
      case 'connectionType':
        connectionType = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'environmentType':
        environmentType = value;
        return;
      case 'managingOrganization':
        managingOrganization = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'period':
        period = value;
        return;
      case 'payload':
        payload = value;
        return;
      case 'address':
        address = value;
        return;
      case 'addressElement':
        addressElement = value;
        return;
      case 'header':
        header = value;
        return;
      case 'headerElement':
        headerElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<FhirEndpoint>> find(
    _i1.Session session, {
    FhirEndpointExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<FhirEndpoint>(
      where: where != null ? where(FhirEndpoint.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<FhirEndpoint?> findSingleRow(
    _i1.Session session, {
    FhirEndpointExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<FhirEndpoint>(
      where: where != null ? where(FhirEndpoint.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<FhirEndpoint?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<FhirEndpoint>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required FhirEndpointExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<FhirEndpoint>(
      where: where(FhirEndpoint.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    FhirEndpoint row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    FhirEndpoint row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    FhirEndpoint row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    FhirEndpointExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<FhirEndpoint>(
      where: where != null ? where(FhirEndpoint.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef FhirEndpointExpressionBuilder = _i1.Expression Function(
    FhirEndpointTable);

class FhirEndpointTable extends _i1.Table {
  FhirEndpointTable() : super(tableName: 'fhirendpoint');

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

  final connectionType = _i1.ColumnSerializable('connectionType');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final environmentType = _i1.ColumnSerializable('environmentType');

  final managingOrganization = _i1.ColumnSerializable('managingOrganization');

  final contact = _i1.ColumnSerializable('contact');

  final period = _i1.ColumnSerializable('period');

  final payload = _i1.ColumnSerializable('payload');

  final address = _i1.ColumnString('address');

  final addressElement = _i1.ColumnSerializable('addressElement');

  final header = _i1.ColumnSerializable('header');

  final headerElement = _i1.ColumnSerializable('headerElement');

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
        connectionType,
        name,
        nameElement,
        description,
        descriptionElement,
        environmentType,
        managingOrganization,
        contact,
        period,
        payload,
        address,
        addressElement,
        header,
        headerElement,
      ];
}

@Deprecated('Use FhirEndpointTable.t instead.')
FhirEndpointTable tFhirEndpoint = FhirEndpointTable();
