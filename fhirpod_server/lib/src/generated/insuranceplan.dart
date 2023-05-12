/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InsurancePlan extends _i1.TableRow {
  InsurancePlan({
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
    this.type,
    this.name,
    this.nameElement,
    this.alias,
    this.aliasElement,
    this.period,
    this.ownedBy,
    this.administeredBy,
    this.coverageArea,
    this.contact,
    this.endpoint,
    this.network,
    this.coverage,
    this.plan,
  }) : super(id);

  factory InsurancePlan.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InsurancePlan(
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
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      ownedBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['ownedBy']),
      administeredBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['administeredBy']),
      coverageArea: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['coverageArea']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      network: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['network']),
      coverage:
          serializationManager.deserialize<List<_i2.InsurancePlanCoverage>?>(
              jsonSerialization['coverage']),
      plan: serializationManager
          .deserialize<List<_i2.InsurancePlanPlan>?>(jsonSerialization['plan']),
    );
  }

  static final t = InsurancePlanTable();

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

  List<_i2.CodeableConcept>? type;

  String? name;

  _i2.Element? nameElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  _i2.Period? period;

  _i2.Reference? ownedBy;

  _i2.Reference? administeredBy;

  List<_i2.Reference>? coverageArea;

  List<_i2.ExtendedContactDetail>? contact;

  List<_i2.Reference>? endpoint;

  List<_i2.Reference>? network;

  List<_i2.InsurancePlanCoverage>? coverage;

  List<_i2.InsurancePlanPlan>? plan;

  @override
  String get tableName => 'insuranceplan';
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
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'period': period,
      'ownedBy': ownedBy,
      'administeredBy': administeredBy,
      'coverageArea': coverageArea,
      'contact': contact,
      'endpoint': endpoint,
      'network': network,
      'coverage': coverage,
      'plan': plan,
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
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'period': period,
      'ownedBy': ownedBy,
      'administeredBy': administeredBy,
      'coverageArea': coverageArea,
      'contact': contact,
      'endpoint': endpoint,
      'network': network,
      'coverage': coverage,
      'plan': plan,
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
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'period': period,
      'ownedBy': ownedBy,
      'administeredBy': administeredBy,
      'coverageArea': coverageArea,
      'contact': contact,
      'endpoint': endpoint,
      'network': network,
      'coverage': coverage,
      'plan': plan,
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
      case 'type':
        type = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'alias':
        alias = value;
        return;
      case 'aliasElement':
        aliasElement = value;
        return;
      case 'period':
        period = value;
        return;
      case 'ownedBy':
        ownedBy = value;
        return;
      case 'administeredBy':
        administeredBy = value;
        return;
      case 'coverageArea':
        coverageArea = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      case 'network':
        network = value;
        return;
      case 'coverage':
        coverage = value;
        return;
      case 'plan':
        plan = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<InsurancePlan>> find(
    _i1.Session session, {
    InsurancePlanExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<InsurancePlan>(
      where: where != null ? where(InsurancePlan.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InsurancePlan?> findSingleRow(
    _i1.Session session, {
    InsurancePlanExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<InsurancePlan>(
      where: where != null ? where(InsurancePlan.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<InsurancePlan?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<InsurancePlan>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required InsurancePlanExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<InsurancePlan>(
      where: where(InsurancePlan.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    InsurancePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    InsurancePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    InsurancePlan row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    InsurancePlanExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<InsurancePlan>(
      where: where != null ? where(InsurancePlan.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef InsurancePlanExpressionBuilder = _i1.Expression Function(
    InsurancePlanTable);

class InsurancePlanTable extends _i1.Table {
  InsurancePlanTable() : super(tableName: 'insuranceplan');

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

  final type = _i1.ColumnSerializable('type');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final alias = _i1.ColumnSerializable('alias');

  final aliasElement = _i1.ColumnSerializable('aliasElement');

  final period = _i1.ColumnSerializable('period');

  final ownedBy = _i1.ColumnSerializable('ownedBy');

  final administeredBy = _i1.ColumnSerializable('administeredBy');

  final coverageArea = _i1.ColumnSerializable('coverageArea');

  final contact = _i1.ColumnSerializable('contact');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final network = _i1.ColumnSerializable('network');

  final coverage = _i1.ColumnSerializable('coverage');

  final plan = _i1.ColumnSerializable('plan');

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
        type,
        name,
        nameElement,
        alias,
        aliasElement,
        period,
        ownedBy,
        administeredBy,
        coverageArea,
        contact,
        endpoint,
        network,
        coverage,
        plan,
      ];
}

@Deprecated('Use InsurancePlanTable.t instead.')
InsurancePlanTable tInsurancePlan = InsurancePlanTable();
