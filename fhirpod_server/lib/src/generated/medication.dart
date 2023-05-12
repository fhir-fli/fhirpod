/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Medication extends _i1.TableRow {
  Medication({
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
    this.code,
    this.status,
    this.statusElement,
    this.marketingAuthorizationHolder,
    this.doseForm,
    this.totalVolume,
    this.ingredient,
    this.batch,
    this.definition,
  }) : super(id);

  factory Medication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Medication(
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
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      marketingAuthorizationHolder:
          serializationManager.deserialize<_i2.Reference?>(
              jsonSerialization['marketingAuthorizationHolder']),
      doseForm: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['doseForm']),
      totalVolume: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['totalVolume']),
      ingredient:
          serializationManager.deserialize<List<_i2.MedicationIngredient>?>(
              jsonSerialization['ingredient']),
      batch: serializationManager
          .deserialize<_i2.MedicationBatch?>(jsonSerialization['batch']),
      definition: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['definition']),
    );
  }

  static final t = MedicationTable();

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

  _i2.CodeableConcept? code;

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? marketingAuthorizationHolder;

  _i2.CodeableConcept? doseForm;

  _i2.Quantity? totalVolume;

  List<_i2.MedicationIngredient>? ingredient;

  _i2.MedicationBatch? batch;

  _i2.Reference? definition;

  @override
  String get tableName => 'medication';
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'marketingAuthorizationHolder': marketingAuthorizationHolder,
      'doseForm': doseForm,
      'totalVolume': totalVolume,
      'ingredient': ingredient,
      'batch': batch,
      'definition': definition,
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'marketingAuthorizationHolder': marketingAuthorizationHolder,
      'doseForm': doseForm,
      'totalVolume': totalVolume,
      'ingredient': ingredient,
      'batch': batch,
      'definition': definition,
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'marketingAuthorizationHolder': marketingAuthorizationHolder,
      'doseForm': doseForm,
      'totalVolume': totalVolume,
      'ingredient': ingredient,
      'batch': batch,
      'definition': definition,
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
      case 'code':
        code = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'marketingAuthorizationHolder':
        marketingAuthorizationHolder = value;
        return;
      case 'doseForm':
        doseForm = value;
        return;
      case 'totalVolume':
        totalVolume = value;
        return;
      case 'ingredient':
        ingredient = value;
        return;
      case 'batch':
        batch = value;
        return;
      case 'definition':
        definition = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Medication>> find(
    _i1.Session session, {
    MedicationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Medication>(
      where: where != null ? where(Medication.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Medication?> findSingleRow(
    _i1.Session session, {
    MedicationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Medication>(
      where: where != null ? where(Medication.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Medication?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Medication>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Medication>(
      where: where(Medication.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Medication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Medication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Medication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Medication>(
      where: where != null ? where(Medication.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicationExpressionBuilder = _i1.Expression Function(MedicationTable);

class MedicationTable extends _i1.Table {
  MedicationTable() : super(tableName: 'medication');

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

  final code = _i1.ColumnSerializable('code');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final marketingAuthorizationHolder =
      _i1.ColumnSerializable('marketingAuthorizationHolder');

  final doseForm = _i1.ColumnSerializable('doseForm');

  final totalVolume = _i1.ColumnSerializable('totalVolume');

  final ingredient = _i1.ColumnSerializable('ingredient');

  final batch = _i1.ColumnSerializable('batch');

  final definition = _i1.ColumnSerializable('definition');

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
        code,
        status,
        statusElement,
        marketingAuthorizationHolder,
        doseForm,
        totalVolume,
        ingredient,
        batch,
        definition,
      ];
}

@Deprecated('Use MedicationTable.t instead.')
MedicationTable tMedication = MedicationTable();
