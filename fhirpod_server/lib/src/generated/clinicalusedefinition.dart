/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalUseDefinition extends _i1.TableRow {
  ClinicalUseDefinition({
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
    this.type,
    this.typeElement,
    this.category,
    this.subject,
    this.status,
    this.contraindication,
    this.indication,
    this.interaction,
    this.population,
    this.library_,
    this.undesirableEffect,
    this.warning,
  }) : super(id);

  factory ClinicalUseDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalUseDefinition(
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
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      contraindication: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionContraindication?>(
              jsonSerialization['contraindication']),
      indication: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionIndication?>(
              jsonSerialization['indication']),
      interaction: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionInteraction?>(
              jsonSerialization['interaction']),
      population: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['population']),
      library_: serializationManager
          .deserialize<List<String>?>(jsonSerialization['library_']),
      undesirableEffect: serializationManager
          .deserialize<_i2.ClinicalUseDefinitionUndesirableEffect?>(
              jsonSerialization['undesirableEffect']),
      warning:
          serializationManager.deserialize<_i2.ClinicalUseDefinitionWarning?>(
              jsonSerialization['warning']),
    );
  }

  static final t = ClinicalUseDefinitionTable();

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

  String? type;

  _i2.Element? typeElement;

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? subject;

  _i2.CodeableConcept? status;

  _i2.ClinicalUseDefinitionContraindication? contraindication;

  _i2.ClinicalUseDefinitionIndication? indication;

  _i2.ClinicalUseDefinitionInteraction? interaction;

  List<_i2.Reference>? population;

  List<String>? library_;

  _i2.ClinicalUseDefinitionUndesirableEffect? undesirableEffect;

  _i2.ClinicalUseDefinitionWarning? warning;

  @override
  String get tableName => 'clinicalusedefinition';
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
      'type': type,
      'typeElement': typeElement,
      'category': category,
      'subject': subject,
      'status': status,
      'contraindication': contraindication,
      'indication': indication,
      'interaction': interaction,
      'population': population,
      'library_': library_,
      'undesirableEffect': undesirableEffect,
      'warning': warning,
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
      'type': type,
      'typeElement': typeElement,
      'category': category,
      'subject': subject,
      'status': status,
      'contraindication': contraindication,
      'indication': indication,
      'interaction': interaction,
      'population': population,
      'library_': library_,
      'undesirableEffect': undesirableEffect,
      'warning': warning,
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
      'type': type,
      'typeElement': typeElement,
      'category': category,
      'subject': subject,
      'status': status,
      'contraindication': contraindication,
      'indication': indication,
      'interaction': interaction,
      'population': population,
      'library_': library_,
      'undesirableEffect': undesirableEffect,
      'warning': warning,
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
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'status':
        status = value;
        return;
      case 'contraindication':
        contraindication = value;
        return;
      case 'indication':
        indication = value;
        return;
      case 'interaction':
        interaction = value;
        return;
      case 'population':
        population = value;
        return;
      case 'library_':
        library_ = value;
        return;
      case 'undesirableEffect':
        undesirableEffect = value;
        return;
      case 'warning':
        warning = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ClinicalUseDefinition>> find(
    _i1.Session session, {
    ClinicalUseDefinitionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ClinicalUseDefinition>(
      where: where != null ? where(ClinicalUseDefinition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClinicalUseDefinition?> findSingleRow(
    _i1.Session session, {
    ClinicalUseDefinitionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ClinicalUseDefinition>(
      where: where != null ? where(ClinicalUseDefinition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClinicalUseDefinition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ClinicalUseDefinition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ClinicalUseDefinitionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ClinicalUseDefinition>(
      where: where(ClinicalUseDefinition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ClinicalUseDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ClinicalUseDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ClinicalUseDefinition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ClinicalUseDefinitionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ClinicalUseDefinition>(
      where: where != null ? where(ClinicalUseDefinition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ClinicalUseDefinitionExpressionBuilder = _i1.Expression Function(
    ClinicalUseDefinitionTable);

class ClinicalUseDefinitionTable extends _i1.Table {
  ClinicalUseDefinitionTable() : super(tableName: 'clinicalusedefinition');

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

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final status = _i1.ColumnSerializable('status');

  final contraindication = _i1.ColumnSerializable('contraindication');

  final indication = _i1.ColumnSerializable('indication');

  final interaction = _i1.ColumnSerializable('interaction');

  final population = _i1.ColumnSerializable('population');

  final library_ = _i1.ColumnSerializable('library_');

  final undesirableEffect = _i1.ColumnSerializable('undesirableEffect');

  final warning = _i1.ColumnSerializable('warning');

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
        type,
        typeElement,
        category,
        subject,
        status,
        contraindication,
        indication,
        interaction,
        population,
        library_,
        undesirableEffect,
        warning,
      ];
}

@Deprecated('Use ClinicalUseDefinitionTable.t instead.')
ClinicalUseDefinitionTable tClinicalUseDefinition =
    ClinicalUseDefinitionTable();
