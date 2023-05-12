/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PackagedProductDefinition extends _i1.TableRow {
  PackagedProductDefinition({
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
    this.name,
    this.nameElement,
    this.type,
    this.packageFor,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.containedItemQuantity,
    this.description,
    this.descriptionElement,
    this.legalStatusOfSupply,
    this.marketingStatus,
    this.copackagedIndicator,
    this.copackagedIndicatorElement,
    this.manufacturer,
    this.attachedDocument,
    this.packaging,
    this.characteristic,
  }) : super(id);

  factory PackagedProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PackagedProductDefinition(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      packageFor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['packageFor']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      containedItemQuantity:
          serializationManager.deserialize<List<_i2.Quantity>?>(
              jsonSerialization['containedItemQuantity']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      legalStatusOfSupply: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionLegalStatusOfSupply>?>(
              jsonSerialization['legalStatusOfSupply']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      copackagedIndicator: serializationManager
          .deserialize<bool?>(jsonSerialization['copackagedIndicator']),
      copackagedIndicatorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['copackagedIndicatorElement']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      packaging: serializationManager
          .deserialize<_i2.PackagedProductDefinitionPackaging?>(
              jsonSerialization['packaging']),
      characteristic: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionProperty>?>(
              jsonSerialization['characteristic']),
    );
  }

  static final t = PackagedProductDefinitionTable();

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

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? type;

  List<_i2.Reference>? packageFor;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  List<_i2.Quantity>? containedItemQuantity;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply;

  List<_i2.MarketingStatus>? marketingStatus;

  bool? copackagedIndicator;

  _i2.Element? copackagedIndicatorElement;

  List<_i2.Reference>? manufacturer;

  List<_i2.Reference>? attachedDocument;

  _i2.PackagedProductDefinitionPackaging? packaging;

  List<_i2.PackagedProductDefinitionProperty>? characteristic;

  @override
  String get tableName => 'packagedproductdefinition';
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
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'packageFor': packageFor,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'containedItemQuantity': containedItemQuantity,
      'description': description,
      'descriptionElement': descriptionElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'marketingStatus': marketingStatus,
      'copackagedIndicator': copackagedIndicator,
      'copackagedIndicatorElement': copackagedIndicatorElement,
      'manufacturer': manufacturer,
      'attachedDocument': attachedDocument,
      'packaging': packaging,
      'characteristic': characteristic,
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
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'packageFor': packageFor,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'containedItemQuantity': containedItemQuantity,
      'description': description,
      'descriptionElement': descriptionElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'marketingStatus': marketingStatus,
      'copackagedIndicator': copackagedIndicator,
      'copackagedIndicatorElement': copackagedIndicatorElement,
      'manufacturer': manufacturer,
      'attachedDocument': attachedDocument,
      'packaging': packaging,
      'characteristic': characteristic,
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
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'packageFor': packageFor,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'containedItemQuantity': containedItemQuantity,
      'description': description,
      'descriptionElement': descriptionElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'marketingStatus': marketingStatus,
      'copackagedIndicator': copackagedIndicator,
      'copackagedIndicatorElement': copackagedIndicatorElement,
      'manufacturer': manufacturer,
      'attachedDocument': attachedDocument,
      'packaging': packaging,
      'characteristic': characteristic,
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
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'packageFor':
        packageFor = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusDate':
        statusDate = value;
        return;
      case 'statusDateElement':
        statusDateElement = value;
        return;
      case 'containedItemQuantity':
        containedItemQuantity = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'legalStatusOfSupply':
        legalStatusOfSupply = value;
        return;
      case 'marketingStatus':
        marketingStatus = value;
        return;
      case 'copackagedIndicator':
        copackagedIndicator = value;
        return;
      case 'copackagedIndicatorElement':
        copackagedIndicatorElement = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'attachedDocument':
        attachedDocument = value;
        return;
      case 'packaging':
        packaging = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<PackagedProductDefinition>> find(
    _i1.Session session, {
    PackagedProductDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<PackagedProductDefinition>(
      where: where != null ? where(PackagedProductDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PackagedProductDefinition?> findSingleRow(
    _i1.Session session, {
    PackagedProductDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<PackagedProductDefinition>(
      where: where != null ? where(PackagedProductDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PackagedProductDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<PackagedProductDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PackagedProductDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<PackagedProductDefinition>(
      where: where(PackagedProductDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    PackagedProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    PackagedProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    PackagedProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PackagedProductDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<PackagedProductDefinition>(
      where: where != null ? where(PackagedProductDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PackagedProductDefinitionExpressionBuilder = _i1.Expression Function(
    PackagedProductDefinitionTable);

class PackagedProductDefinitionTable extends _i1.Table {
  PackagedProductDefinitionTable()
      : super(tableName: 'packagedproductdefinition');

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

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final type = _i1.ColumnSerializable('type');

  final packageFor = _i1.ColumnSerializable('packageFor');

  final status = _i1.ColumnSerializable('status');

  final statusDate = _i1.ColumnDateTime('statusDate');

  final statusDateElement = _i1.ColumnSerializable('statusDateElement');

  final containedItemQuantity = _i1.ColumnSerializable('containedItemQuantity');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final legalStatusOfSupply = _i1.ColumnSerializable('legalStatusOfSupply');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final copackagedIndicator = _i1.ColumnBool('copackagedIndicator');

  final copackagedIndicatorElement =
      _i1.ColumnSerializable('copackagedIndicatorElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final attachedDocument = _i1.ColumnSerializable('attachedDocument');

  final packaging = _i1.ColumnSerializable('packaging');

  final characteristic = _i1.ColumnSerializable('characteristic');

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
        name,
        nameElement,
        type,
        packageFor,
        status,
        statusDate,
        statusDateElement,
        containedItemQuantity,
        description,
        descriptionElement,
        legalStatusOfSupply,
        marketingStatus,
        copackagedIndicator,
        copackagedIndicatorElement,
        manufacturer,
        attachedDocument,
        packaging,
        characteristic,
      ];
}

@Deprecated('Use PackagedProductDefinitionTable.t instead.')
PackagedProductDefinitionTable tPackagedProductDefinition =
    PackagedProductDefinitionTable();
