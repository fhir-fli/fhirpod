/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Ingredient extends _i1.TableRow {
  Ingredient({
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
    this.for_,
    required this.role,
    this.function_,
    this.group,
    this.allergenicIndicator,
    this.allergenicIndicatorElement,
    this.comment,
    this.commentElement,
    this.manufacturer,
    required this.substance,
  }) : super(id);

  factory Ingredient.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Ingredient(
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
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      for_: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['for_']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['role']),
      function_: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['function_']),
      group: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['group']),
      allergenicIndicator: serializationManager
          .deserialize<bool?>(jsonSerialization['allergenicIndicator']),
      allergenicIndicatorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['allergenicIndicatorElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      manufacturer:
          serializationManager.deserialize<List<_i2.IngredientManufacturer>?>(
              jsonSerialization['manufacturer']),
      substance: serializationManager
          .deserialize<_i2.IngredientSubstance>(jsonSerialization['substance']),
    );
  }

  static final t = IngredientTable();

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

  _i2.Identifier? identifier;

  String? status;

  _i2.Element? statusElement;

  List<_i2.Reference>? for_;

  _i2.CodeableConcept role;

  List<_i2.CodeableConcept>? function_;

  _i2.CodeableConcept? group;

  bool? allergenicIndicator;

  _i2.Element? allergenicIndicatorElement;

  String? comment;

  _i2.Element? commentElement;

  List<_i2.IngredientManufacturer>? manufacturer;

  _i2.IngredientSubstance substance;

  @override
  String get tableName => 'ingredient';
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
      'for_': for_,
      'role': role,
      'function_': function_,
      'group': group,
      'allergenicIndicator': allergenicIndicator,
      'allergenicIndicatorElement': allergenicIndicatorElement,
      'comment': comment,
      'commentElement': commentElement,
      'manufacturer': manufacturer,
      'substance': substance,
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
      'for_': for_,
      'role': role,
      'function_': function_,
      'group': group,
      'allergenicIndicator': allergenicIndicator,
      'allergenicIndicatorElement': allergenicIndicatorElement,
      'comment': comment,
      'commentElement': commentElement,
      'manufacturer': manufacturer,
      'substance': substance,
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
      'for_': for_,
      'role': role,
      'function_': function_,
      'group': group,
      'allergenicIndicator': allergenicIndicator,
      'allergenicIndicatorElement': allergenicIndicatorElement,
      'comment': comment,
      'commentElement': commentElement,
      'manufacturer': manufacturer,
      'substance': substance,
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
      case 'for_':
        for_ = value;
        return;
      case 'role':
        role = value;
        return;
      case 'function_':
        function_ = value;
        return;
      case 'group':
        group = value;
        return;
      case 'allergenicIndicator':
        allergenicIndicator = value;
        return;
      case 'allergenicIndicatorElement':
        allergenicIndicatorElement = value;
        return;
      case 'comment':
        comment = value;
        return;
      case 'commentElement':
        commentElement = value;
        return;
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'substance':
        substance = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Ingredient>> find(
    _i1.Session session, {
    IngredientExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Ingredient>(
      where: where != null ? where(Ingredient.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Ingredient?> findSingleRow(
    _i1.Session session, {
    IngredientExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Ingredient>(
      where: where != null ? where(Ingredient.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Ingredient?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Ingredient>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required IngredientExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Ingredient>(
      where: where(Ingredient.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Ingredient row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Ingredient row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Ingredient row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    IngredientExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Ingredient>(
      where: where != null ? where(Ingredient.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef IngredientExpressionBuilder = _i1.Expression Function(IngredientTable);

class IngredientTable extends _i1.Table {
  IngredientTable() : super(tableName: 'ingredient');

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

  final for_ = _i1.ColumnSerializable('for_');

  final role = _i1.ColumnSerializable('role');

  final function_ = _i1.ColumnSerializable('function_');

  final group = _i1.ColumnSerializable('group');

  final allergenicIndicator = _i1.ColumnBool('allergenicIndicator');

  final allergenicIndicatorElement =
      _i1.ColumnSerializable('allergenicIndicatorElement');

  final comment = _i1.ColumnString('comment');

  final commentElement = _i1.ColumnSerializable('commentElement');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final substance = _i1.ColumnSerializable('substance');

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
        for_,
        role,
        function_,
        group,
        allergenicIndicator,
        allergenicIndicatorElement,
        comment,
        commentElement,
        manufacturer,
        substance,
      ];
}

@Deprecated('Use IngredientTable.t instead.')
IngredientTable tIngredient = IngredientTable();
