/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceProtein extends _i1.TableRow {
  SubstanceProtein({
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
    this.sequenceType,
    this.numberOfSubunits,
    this.numberOfSubunitsElement,
    this.disulfideLinkage,
    this.disulfideLinkageElement,
    this.subunit,
  }) : super(id);

  factory SubstanceProtein.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceProtein(
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
      sequenceType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['sequenceType']),
      numberOfSubunits: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfSubunits']),
      numberOfSubunitsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfSubunitsElement']),
      disulfideLinkage: serializationManager
          .deserialize<List<String>?>(jsonSerialization['disulfideLinkage']),
      disulfideLinkageElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['disulfideLinkageElement']),
      subunit:
          serializationManager.deserialize<List<_i2.SubstanceProteinSubunit>?>(
              jsonSerialization['subunit']),
    );
  }

  static final t = SubstanceProteinTable();

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

  _i2.CodeableConcept? sequenceType;

  int? numberOfSubunits;

  _i2.Element? numberOfSubunitsElement;

  List<String>? disulfideLinkage;

  List<_i2.Element>? disulfideLinkageElement;

  List<_i2.SubstanceProteinSubunit>? subunit;

  @override
  String get tableName => 'substanceprotein';
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
      'sequenceType': sequenceType,
      'numberOfSubunits': numberOfSubunits,
      'numberOfSubunitsElement': numberOfSubunitsElement,
      'disulfideLinkage': disulfideLinkage,
      'disulfideLinkageElement': disulfideLinkageElement,
      'subunit': subunit,
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
      'sequenceType': sequenceType,
      'numberOfSubunits': numberOfSubunits,
      'numberOfSubunitsElement': numberOfSubunitsElement,
      'disulfideLinkage': disulfideLinkage,
      'disulfideLinkageElement': disulfideLinkageElement,
      'subunit': subunit,
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
      'sequenceType': sequenceType,
      'numberOfSubunits': numberOfSubunits,
      'numberOfSubunitsElement': numberOfSubunitsElement,
      'disulfideLinkage': disulfideLinkage,
      'disulfideLinkageElement': disulfideLinkageElement,
      'subunit': subunit,
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
      case 'sequenceType':
        sequenceType = value;
        return;
      case 'numberOfSubunits':
        numberOfSubunits = value;
        return;
      case 'numberOfSubunitsElement':
        numberOfSubunitsElement = value;
        return;
      case 'disulfideLinkage':
        disulfideLinkage = value;
        return;
      case 'disulfideLinkageElement':
        disulfideLinkageElement = value;
        return;
      case 'subunit':
        subunit = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SubstanceProtein>> find(
    _i1.Session session, {
    SubstanceProteinExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SubstanceProtein>(
      where: where != null ? where(SubstanceProtein.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceProtein?> findSingleRow(
    _i1.Session session, {
    SubstanceProteinExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SubstanceProtein>(
      where: where != null ? where(SubstanceProtein.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceProtein?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SubstanceProtein>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubstanceProteinExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SubstanceProtein>(
      where: where(SubstanceProtein.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SubstanceProtein row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SubstanceProtein row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SubstanceProtein row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubstanceProteinExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SubstanceProtein>(
      where: where != null ? where(SubstanceProtein.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubstanceProteinExpressionBuilder = _i1.Expression Function(
    SubstanceProteinTable);

class SubstanceProteinTable extends _i1.Table {
  SubstanceProteinTable() : super(tableName: 'substanceprotein');

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

  final sequenceType = _i1.ColumnSerializable('sequenceType');

  final numberOfSubunits = _i1.ColumnInt('numberOfSubunits');

  final numberOfSubunitsElement =
      _i1.ColumnSerializable('numberOfSubunitsElement');

  final disulfideLinkage = _i1.ColumnSerializable('disulfideLinkage');

  final disulfideLinkageElement =
      _i1.ColumnSerializable('disulfideLinkageElement');

  final subunit = _i1.ColumnSerializable('subunit');

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
        sequenceType,
        numberOfSubunits,
        numberOfSubunitsElement,
        disulfideLinkage,
        disulfideLinkageElement,
        subunit,
      ];
}

@Deprecated('Use SubstanceProteinTable.t instead.')
SubstanceProteinTable tSubstanceProtein = SubstanceProteinTable();
