/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceNucleicAcid extends _i1.TableRow {
  SubstanceNucleicAcid({
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
    this.areaOfHybridisation,
    this.areaOfHybridisationElement,
    this.oligoNucleotideType,
    this.subunit,
  }) : super(id);

  factory SubstanceNucleicAcid.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceNucleicAcid(
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
      areaOfHybridisation: serializationManager
          .deserialize<String?>(jsonSerialization['areaOfHybridisation']),
      areaOfHybridisationElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['areaOfHybridisationElement']),
      oligoNucleotideType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['oligoNucleotideType']),
      subunit: serializationManager.deserialize<
          List<_i2.SubstanceNucleicAcidSubunit>?>(jsonSerialization['subunit']),
    );
  }

  static final t = SubstanceNucleicAcidTable();

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

  String? areaOfHybridisation;

  _i2.Element? areaOfHybridisationElement;

  _i2.CodeableConcept? oligoNucleotideType;

  List<_i2.SubstanceNucleicAcidSubunit>? subunit;

  @override
  String get tableName => 'substancenucleicacid';
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
      'areaOfHybridisation': areaOfHybridisation,
      'areaOfHybridisationElement': areaOfHybridisationElement,
      'oligoNucleotideType': oligoNucleotideType,
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
      'areaOfHybridisation': areaOfHybridisation,
      'areaOfHybridisationElement': areaOfHybridisationElement,
      'oligoNucleotideType': oligoNucleotideType,
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
      'areaOfHybridisation': areaOfHybridisation,
      'areaOfHybridisationElement': areaOfHybridisationElement,
      'oligoNucleotideType': oligoNucleotideType,
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
      case 'areaOfHybridisation':
        areaOfHybridisation = value;
        return;
      case 'areaOfHybridisationElement':
        areaOfHybridisationElement = value;
        return;
      case 'oligoNucleotideType':
        oligoNucleotideType = value;
        return;
      case 'subunit':
        subunit = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SubstanceNucleicAcid>> find(
    _i1.Session session, {
    SubstanceNucleicAcidExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SubstanceNucleicAcid>(
      where: where != null ? where(SubstanceNucleicAcid.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceNucleicAcid?> findSingleRow(
    _i1.Session session, {
    SubstanceNucleicAcidExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SubstanceNucleicAcid>(
      where: where != null ? where(SubstanceNucleicAcid.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubstanceNucleicAcid?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SubstanceNucleicAcid>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubstanceNucleicAcidExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SubstanceNucleicAcid>(
      where: where(SubstanceNucleicAcid.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SubstanceNucleicAcid row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SubstanceNucleicAcid row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SubstanceNucleicAcid row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubstanceNucleicAcidExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SubstanceNucleicAcid>(
      where: where != null ? where(SubstanceNucleicAcid.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubstanceNucleicAcidExpressionBuilder = _i1.Expression Function(
    SubstanceNucleicAcidTable);

class SubstanceNucleicAcidTable extends _i1.Table {
  SubstanceNucleicAcidTable() : super(tableName: 'substancenucleicacid');

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

  final areaOfHybridisation = _i1.ColumnString('areaOfHybridisation');

  final areaOfHybridisationElement =
      _i1.ColumnSerializable('areaOfHybridisationElement');

  final oligoNucleotideType = _i1.ColumnSerializable('oligoNucleotideType');

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
        areaOfHybridisation,
        areaOfHybridisationElement,
        oligoNucleotideType,
        subunit,
      ];
}

@Deprecated('Use SubstanceNucleicAcidTable.t instead.')
SubstanceNucleicAcidTable tSubstanceNucleicAcid = SubstanceNucleicAcidTable();
