/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ManufacturedItemDefinition extends _i1.TableRow {
  ManufacturedItemDefinition({
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
    this.name,
    this.nameElement,
    required this.manufacturedDoseForm,
    this.unitOfPresentation,
    this.manufacturer,
    this.marketingStatus,
    this.ingredient,
    this.property,
    this.component,
  }) : super(id);

  factory ManufacturedItemDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ManufacturedItemDefinition(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      manufacturedDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept>(
              jsonSerialization['manufacturedDoseForm']),
      unitOfPresentation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['unitOfPresentation']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      property: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionProperty>?>(
              jsonSerialization['property']),
      component: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionComponent>?>(
              jsonSerialization['component']),
    );
  }

  static final t = ManufacturedItemDefinitionTable();

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

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept manufacturedDoseForm;

  _i2.CodeableConcept? unitOfPresentation;

  List<_i2.Reference>? manufacturer;

  List<_i2.MarketingStatus>? marketingStatus;

  List<_i2.CodeableConcept>? ingredient;

  List<_i2.ManufacturedItemDefinitionProperty>? property;

  List<_i2.ManufacturedItemDefinitionComponent>? component;

  @override
  String get tableName => 'manufactureditemdefinition';
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
      'name': name,
      'nameElement': nameElement,
      'manufacturedDoseForm': manufacturedDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'manufacturer': manufacturer,
      'marketingStatus': marketingStatus,
      'ingredient': ingredient,
      'property': property,
      'component': component,
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
      'name': name,
      'nameElement': nameElement,
      'manufacturedDoseForm': manufacturedDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'manufacturer': manufacturer,
      'marketingStatus': marketingStatus,
      'ingredient': ingredient,
      'property': property,
      'component': component,
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
      'name': name,
      'nameElement': nameElement,
      'manufacturedDoseForm': manufacturedDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'manufacturer': manufacturer,
      'marketingStatus': marketingStatus,
      'ingredient': ingredient,
      'property': property,
      'component': component,
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
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'manufacturedDoseForm':
        manufacturedDoseForm = value;
        return;
      case 'unitOfPresentation':
        unitOfPresentation = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'marketingStatus':
        marketingStatus = value;
        return;
      case 'ingredient':
        ingredient = value;
        return;
      case 'property':
        property = value;
        return;
      case 'component':
        component = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ManufacturedItemDefinition>> find(
    _i1.Session session, {
    ManufacturedItemDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ManufacturedItemDefinition>(
      where: where != null ? where(ManufacturedItemDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ManufacturedItemDefinition?> findSingleRow(
    _i1.Session session, {
    ManufacturedItemDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ManufacturedItemDefinition>(
      where: where != null ? where(ManufacturedItemDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ManufacturedItemDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ManufacturedItemDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ManufacturedItemDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ManufacturedItemDefinition>(
      where: where(ManufacturedItemDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ManufacturedItemDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ManufacturedItemDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ManufacturedItemDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ManufacturedItemDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ManufacturedItemDefinition>(
      where: where != null ? where(ManufacturedItemDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ManufacturedItemDefinitionExpressionBuilder = _i1.Expression Function(
    ManufacturedItemDefinitionTable);

class ManufacturedItemDefinitionTable extends _i1.Table {
  ManufacturedItemDefinitionTable()
      : super(tableName: 'manufactureditemdefinition');

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

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final manufacturedDoseForm = _i1.ColumnSerializable('manufacturedDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final marketingStatus = _i1.ColumnSerializable('marketingStatus');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final property = _i1.ColumnSerializable('property');

  final component = _i1.ColumnSerializable('component');

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
        name,
        nameElement,
        manufacturedDoseForm,
        unitOfPresentation,
        manufacturer,
        marketingStatus,
        ingredient,
        property,
        component,
      ];
}

@Deprecated('Use ManufacturedItemDefinitionTable.t instead.')
ManufacturedItemDefinitionTable tManufacturedItemDefinition =
    ManufacturedItemDefinitionTable();
