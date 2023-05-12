/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionProduct extends _i1.TableRow {
  NutritionProduct({
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
    this.code,
    this.status,
    this.statusElement,
    this.category,
    this.manufacturer,
    this.nutrient,
    this.ingredient,
    this.knownAllergen,
    this.characteristic,
    this.instance,
    this.note,
  }) : super(id);

  factory NutritionProduct.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionProduct(
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
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      nutrient:
          serializationManager.deserialize<List<_i2.NutritionProductNutrient>?>(
              jsonSerialization['nutrient']),
      ingredient: serializationManager
          .deserialize<List<_i2.NutritionProductIngredient>?>(
              jsonSerialization['ingredient']),
      knownAllergen:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['knownAllergen']),
      characteristic: serializationManager
          .deserialize<List<_i2.NutritionProductCharacteristic>?>(
              jsonSerialization['characteristic']),
      instance:
          serializationManager.deserialize<List<_i2.NutritionProductInstance>?>(
              jsonSerialization['instance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = NutritionProductTable();

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

  _i2.CodeableConcept? code;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? manufacturer;

  List<_i2.NutritionProductNutrient>? nutrient;

  List<_i2.NutritionProductIngredient>? ingredient;

  List<_i2.CodeableReference>? knownAllergen;

  List<_i2.NutritionProductCharacteristic>? characteristic;

  List<_i2.NutritionProductInstance>? instance;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'nutritionproduct';
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'manufacturer': manufacturer,
      'nutrient': nutrient,
      'ingredient': ingredient,
      'knownAllergen': knownAllergen,
      'characteristic': characteristic,
      'instance': instance,
      'note': note,
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'manufacturer': manufacturer,
      'nutrient': nutrient,
      'ingredient': ingredient,
      'knownAllergen': knownAllergen,
      'characteristic': characteristic,
      'instance': instance,
      'note': note,
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'manufacturer': manufacturer,
      'nutrient': nutrient,
      'ingredient': ingredient,
      'knownAllergen': knownAllergen,
      'characteristic': characteristic,
      'instance': instance,
      'note': note,
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
      case 'code':
        code = value;
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
      case 'manufacturer':
        manufacturer = value;
        return;
      case 'nutrient':
        nutrient = value;
        return;
      case 'ingredient':
        ingredient = value;
        return;
      case 'knownAllergen':
        knownAllergen = value;
        return;
      case 'characteristic':
        characteristic = value;
        return;
      case 'instance':
        instance = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<NutritionProduct>> find(
    _i1.Session session, {
    NutritionProductExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<NutritionProduct>(
      where: where != null ? where(NutritionProduct.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<NutritionProduct?> findSingleRow(
    _i1.Session session, {
    NutritionProductExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<NutritionProduct>(
      where: where != null ? where(NutritionProduct.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<NutritionProduct?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<NutritionProduct>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required NutritionProductExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<NutritionProduct>(
      where: where(NutritionProduct.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    NutritionProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    NutritionProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    NutritionProduct row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    NutritionProductExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<NutritionProduct>(
      where: where != null ? where(NutritionProduct.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef NutritionProductExpressionBuilder = _i1.Expression Function(
    NutritionProductTable);

class NutritionProductTable extends _i1.Table {
  NutritionProductTable() : super(tableName: 'nutritionproduct');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final category = _i1.ColumnSerializable('category');

  final manufacturer = _i1.ColumnSerializable('manufacturer');

  final nutrient = _i1.ColumnSerializable('nutrient');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final knownAllergen = _i1.ColumnSerializable('knownAllergen');

  final characteristic = _i1.ColumnSerializable('characteristic');

  final instance = _i1.ColumnSerializable('instance');

  final note = _i1.ColumnSerializable('note');

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
        code,
        status,
        statusElement,
        category,
        manufacturer,
        nutrient,
        ingredient,
        knownAllergen,
        characteristic,
        instance,
        note,
      ];
}

@Deprecated('Use NutritionProductTable.t instead.')
NutritionProductTable tNutritionProduct = NutritionProductTable();
