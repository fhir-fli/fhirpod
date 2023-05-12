/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdministrableProductDefinition extends _i1.TableRow {
  AdministrableProductDefinition({
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
    this.formOf,
    this.administrableDoseForm,
    this.unitOfPresentation,
    this.producedFrom,
    this.ingredient,
    this.device,
    this.description,
    this.descriptionElement,
    this.property,
    required this.routeOfAdministration,
  }) : super(id);

  factory AdministrableProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdministrableProductDefinition(
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
      formOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['formOf']),
      administrableDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['administrableDoseForm']),
      unitOfPresentation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['unitOfPresentation']),
      producedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['producedFrom']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      property: serializationManager
          .deserialize<List<_i2.AdministrableProductDefinitionProperty>?>(
              jsonSerialization['property']),
      routeOfAdministration: serializationManager.deserialize<
              List<_i2.AdministrableProductDefinitionRouteOfAdministration>>(
          jsonSerialization['routeOfAdministration']),
    );
  }

  static final t = AdministrableProductDefinitionTable();

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

  List<_i2.Reference>? formOf;

  _i2.CodeableConcept? administrableDoseForm;

  _i2.CodeableConcept? unitOfPresentation;

  List<_i2.Reference>? producedFrom;

  List<_i2.CodeableConcept>? ingredient;

  _i2.Reference? device;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.AdministrableProductDefinitionProperty>? property;

  List<_i2.AdministrableProductDefinitionRouteOfAdministration>
      routeOfAdministration;

  @override
  String get tableName => 'administrableproductdefinition';
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
      'formOf': formOf,
      'administrableDoseForm': administrableDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'producedFrom': producedFrom,
      'ingredient': ingredient,
      'device': device,
      'description': description,
      'descriptionElement': descriptionElement,
      'property': property,
      'routeOfAdministration': routeOfAdministration,
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
      'formOf': formOf,
      'administrableDoseForm': administrableDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'producedFrom': producedFrom,
      'ingredient': ingredient,
      'device': device,
      'description': description,
      'descriptionElement': descriptionElement,
      'property': property,
      'routeOfAdministration': routeOfAdministration,
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
      'formOf': formOf,
      'administrableDoseForm': administrableDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'producedFrom': producedFrom,
      'ingredient': ingredient,
      'device': device,
      'description': description,
      'descriptionElement': descriptionElement,
      'property': property,
      'routeOfAdministration': routeOfAdministration,
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
      case 'formOf':
        formOf = value;
        return;
      case 'administrableDoseForm':
        administrableDoseForm = value;
        return;
      case 'unitOfPresentation':
        unitOfPresentation = value;
        return;
      case 'producedFrom':
        producedFrom = value;
        return;
      case 'ingredient':
        ingredient = value;
        return;
      case 'device':
        device = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'property':
        property = value;
        return;
      case 'routeOfAdministration':
        routeOfAdministration = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<AdministrableProductDefinition>> find(
    _i1.Session session, {
    AdministrableProductDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AdministrableProductDefinition>(
      where: where != null ? where(AdministrableProductDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AdministrableProductDefinition?> findSingleRow(
    _i1.Session session, {
    AdministrableProductDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AdministrableProductDefinition>(
      where: where != null ? where(AdministrableProductDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AdministrableProductDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AdministrableProductDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AdministrableProductDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AdministrableProductDefinition>(
      where: where(AdministrableProductDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AdministrableProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AdministrableProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AdministrableProductDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AdministrableProductDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AdministrableProductDefinition>(
      where: where != null ? where(AdministrableProductDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AdministrableProductDefinitionExpressionBuilder = _i1.Expression
    Function(AdministrableProductDefinitionTable);

class AdministrableProductDefinitionTable extends _i1.Table {
  AdministrableProductDefinitionTable()
      : super(tableName: 'administrableproductdefinition');

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

  final formOf = _i1.ColumnSerializable('formOf');

  final administrableDoseForm = _i1.ColumnSerializable('administrableDoseForm');

  final unitOfPresentation = _i1.ColumnSerializable('unitOfPresentation');

  final producedFrom = _i1.ColumnSerializable('producedFrom');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final device = _i1.ColumnSerializable('device');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final property = _i1.ColumnSerializable('property');

  final routeOfAdministration = _i1.ColumnSerializable('routeOfAdministration');

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
        formOf,
        administrableDoseForm,
        unitOfPresentation,
        producedFrom,
        ingredient,
        device,
        description,
        descriptionElement,
        property,
        routeOfAdministration,
      ];
}

@Deprecated('Use AdministrableProductDefinitionTable.t instead.')
AdministrableProductDefinitionTable tAdministrableProductDefinition =
    AdministrableProductDefinitionTable();
