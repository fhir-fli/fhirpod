/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymer extends _i1.TableRow {
  SubstancePolymer({
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
    this.class_,
    this.geometry,
    this.copolymerConnectivity,
    this.modification,
    this.modificationElement,
    this.monomerSet,
    this.repeat,
  }) : super(id);

  factory SubstancePolymer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymer(
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
      class_: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['class_']),
      geometry: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['geometry']),
      copolymerConnectivity:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['copolymerConnectivity']),
      modification: serializationManager
          .deserialize<String?>(jsonSerialization['modification']),
      modificationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modificationElement']),
      monomerSet: serializationManager
          .deserialize<List<_i2.SubstancePolymerMonomerSet>?>(
              jsonSerialization['monomerSet']),
      repeat:
          serializationManager.deserialize<List<_i2.SubstancePolymerRepeat>?>(
              jsonSerialization['repeat']),
    );
  }

  static final t = SubstancePolymerTable();

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

  _i2.CodeableConcept? class_;

  _i2.CodeableConcept? geometry;

  List<_i2.CodeableConcept>? copolymerConnectivity;

  String? modification;

  _i2.Element? modificationElement;

  List<_i2.SubstancePolymerMonomerSet>? monomerSet;

  List<_i2.SubstancePolymerRepeat>? repeat;

  @override
  String get tableName => 'substancepolymer';
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
      'class_': class_,
      'geometry': geometry,
      'copolymerConnectivity': copolymerConnectivity,
      'modification': modification,
      'modificationElement': modificationElement,
      'monomerSet': monomerSet,
      'repeat': repeat,
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
      'class_': class_,
      'geometry': geometry,
      'copolymerConnectivity': copolymerConnectivity,
      'modification': modification,
      'modificationElement': modificationElement,
      'monomerSet': monomerSet,
      'repeat': repeat,
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
      'class_': class_,
      'geometry': geometry,
      'copolymerConnectivity': copolymerConnectivity,
      'modification': modification,
      'modificationElement': modificationElement,
      'monomerSet': monomerSet,
      'repeat': repeat,
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
      case 'class_':
        class_ = value;
        return;
      case 'geometry':
        geometry = value;
        return;
      case 'copolymerConnectivity':
        copolymerConnectivity = value;
        return;
      case 'modification':
        modification = value;
        return;
      case 'modificationElement':
        modificationElement = value;
        return;
      case 'monomerSet':
        monomerSet = value;
        return;
      case 'repeat':
        repeat = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SubstancePolymer>> find(
    _i1.Session session, {
    SubstancePolymerExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SubstancePolymer>(
      where: where != null ? where(SubstancePolymer.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstancePolymer?> findSingleRow(
    _i1.Session session, {
    SubstancePolymerExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SubstancePolymer>(
      where: where != null ? where(SubstancePolymer.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstancePolymer?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SubstancePolymer>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubstancePolymerExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SubstancePolymer>(
      where: where(SubstancePolymer.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SubstancePolymer row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SubstancePolymer row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SubstancePolymer row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubstancePolymerExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SubstancePolymer>(
      where: where != null ? where(SubstancePolymer.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubstancePolymerExpressionBuilder = _i1.Expression Function(
    SubstancePolymerTable);

class SubstancePolymerTable extends _i1.Table {
  SubstancePolymerTable() : super(tableName: 'substancepolymer');

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

  final class_ = _i1.ColumnSerializable('class_');

  final geometry = _i1.ColumnSerializable('geometry');

  final copolymerConnectivity = _i1.ColumnSerializable('copolymerConnectivity');

  final modification = _i1.ColumnString('modification');

  final modificationElement = _i1.ColumnSerializable('modificationElement');

  final monomerSet = _i1.ColumnSerializable('monomerSet');

  final repeat = _i1.ColumnSerializable('repeat');

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
        class_,
        geometry,
        copolymerConnectivity,
        modification,
        modificationElement,
        monomerSet,
        repeat,
      ];
}

@Deprecated('Use SubstancePolymerTable.t instead.')
SubstancePolymerTable tSubstancePolymer = SubstancePolymerTable();
