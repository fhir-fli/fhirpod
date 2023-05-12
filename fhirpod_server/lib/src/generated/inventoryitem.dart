/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryItem extends _i1.TableRow {
  InventoryItem({
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
    this.code,
    this.name,
    this.responsibleOrganization,
    this.description,
    this.inventoryStatus,
    this.baseUnit,
    this.netContent,
    this.association,
    this.characteristic,
    this.instance,
    this.productReference,
  }) : super(id);

  factory InventoryItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryItem(
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
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      name: serializationManager
          .deserialize<List<_i2.InventoryItemName>?>(jsonSerialization['name']),
      responsibleOrganization: serializationManager
          .deserialize<List<_i2.InventoryItemResponsibleOrganization>?>(
              jsonSerialization['responsibleOrganization']),
      description:
          serializationManager.deserialize<_i2.InventoryItemDescription?>(
              jsonSerialization['description']),
      inventoryStatus:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['inventoryStatus']),
      baseUnit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['baseUnit']),
      netContent: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['netContent']),
      association:
          serializationManager.deserialize<List<_i2.InventoryItemAssociation>?>(
              jsonSerialization['association']),
      characteristic: serializationManager
          .deserialize<List<_i2.InventoryItemCharacteristic>?>(
              jsonSerialization['characteristic']),
      instance: serializationManager.deserialize<_i2.InventoryItemInstance?>(
          jsonSerialization['instance']),
      productReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['productReference']),
    );
  }

  static final t = InventoryItemTable();

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

  List<_i2.CodeableConcept>? code;

  List<_i2.InventoryItemName>? name;

  List<_i2.InventoryItemResponsibleOrganization>? responsibleOrganization;

  _i2.InventoryItemDescription? description;

  List<_i2.CodeableConcept>? inventoryStatus;

  _i2.CodeableConcept? baseUnit;

  _i2.Quantity? netContent;

  List<_i2.InventoryItemAssociation>? association;

  List<_i2.InventoryItemCharacteristic>? characteristic;

  _i2.InventoryItemInstance? instance;

  _i2.Reference? productReference;

  @override
  String get tableName => 'inventoryitem';
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
      'code': code,
      'name': name,
      'responsibleOrganization': responsibleOrganization,
      'description': description,
      'inventoryStatus': inventoryStatus,
      'baseUnit': baseUnit,
      'netContent': netContent,
      'association': association,
      'characteristic': characteristic,
      'instance': instance,
      'productReference': productReference,
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
      'code': code,
      'name': name,
      'responsibleOrganization': responsibleOrganization,
      'description': description,
      'inventoryStatus': inventoryStatus,
      'baseUnit': baseUnit,
      'netContent': netContent,
      'association': association,
      'characteristic': characteristic,
      'instance': instance,
      'productReference': productReference,
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
      'code': code,
      'name': name,
      'responsibleOrganization': responsibleOrganization,
      'description': description,
      'inventoryStatus': inventoryStatus,
      'baseUnit': baseUnit,
      'netContent': netContent,
      'association': association,
      'characteristic': characteristic,
      'instance': instance,
      'productReference': productReference,
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
      case 'code':
        code = value;
        return;
      case 'name':
        name = value;
        return;
      case 'responsibleOrganization':
        responsibleOrganization = value;
        return;
      case 'description':
        description = value;
        return;
      case 'inventoryStatus':
        inventoryStatus = value;
        return;
      case 'baseUnit':
        baseUnit = value;
        return;
      case 'netContent':
        netContent = value;
        return;
      case 'association':
        association = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      case 'instance':
        instance = value;
        return;
      case 'productReference':
        productReference = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<InventoryItem>> find(
    _i1.Session session, {
    InventoryItemExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<InventoryItem>(
      where: where != null ? where(InventoryItem.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InventoryItem?> findSingleRow(
    _i1.Session session, {
    InventoryItemExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<InventoryItem>(
      where: where != null ? where(InventoryItem.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InventoryItem?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<InventoryItem>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required InventoryItemExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<InventoryItem>(
      where: where(InventoryItem.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    InventoryItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    InventoryItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    InventoryItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    InventoryItemExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<InventoryItem>(
      where: where != null ? where(InventoryItem.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef InventoryItemExpressionBuilder = _i1.Expression Function(
    InventoryItemTable);

class InventoryItemTable extends _i1.Table {
  InventoryItemTable() : super(tableName: 'inventoryitem');

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

  final code = _i1.ColumnSerializable('code');

  final name = _i1.ColumnSerializable('name');

  final responsibleOrganization =
      _i1.ColumnSerializable('responsibleOrganization');

  final description = _i1.ColumnSerializable('description');

  final inventoryStatus = _i1.ColumnSerializable('inventoryStatus');

  final baseUnit = _i1.ColumnSerializable('baseUnit');

  final netContent = _i1.ColumnSerializable('netContent');

  final association = _i1.ColumnSerializable('association');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final productReference = _i1.ColumnSerializable('productReference');

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
        code,
        name,
        responsibleOrganization,
        description,
        inventoryStatus,
        baseUnit,
        netContent,
        association,
        characteristic,
        instance,
        productReference,
      ];
}

@Deprecated('Use InventoryItemTable.t instead.')
InventoryItemTable tInventoryItem = InventoryItemTable();
