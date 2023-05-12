/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Coverage extends _i1.TableRow {
  Coverage({
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
    this.kind,
    this.kindElement,
    this.paymentBy,
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    required this.beneficiary,
    this.dependent,
    this.dependentElement,
    this.relationship,
    this.period,
    this.insurer,
    this.class_,
    this.order,
    this.orderElement,
    this.network,
    this.networkElement,
    this.costToBeneficiary,
    this.subrogation,
    this.subrogationElement,
    this.contract,
    this.insurancePlan,
  }) : super(id);

  factory Coverage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Coverage(
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
      kind:
          serializationManager.deserialize<String?>(jsonSerialization['kind']),
      kindElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['kindElement']),
      paymentBy: serializationManager.deserialize<List<_i2.CoveragePaymentBy>?>(
          jsonSerialization['paymentBy']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      policyHolder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['policyHolder']),
      subscriber: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subscriber']),
      subscriberId: serializationManager.deserialize<List<_i2.Identifier>?>(
          jsonSerialization['subscriberId']),
      beneficiary: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['beneficiary']),
      dependent: serializationManager
          .deserialize<String?>(jsonSerialization['dependent']),
      dependentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dependentElement']),
      relationship: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['relationship']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      class_: serializationManager
          .deserialize<List<_i2.CoverageClass>?>(jsonSerialization['class_']),
      order: serializationManager.deserialize<int?>(jsonSerialization['order']),
      orderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['orderElement']),
      network: serializationManager
          .deserialize<String?>(jsonSerialization['network']),
      networkElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['networkElement']),
      costToBeneficiary: serializationManager
          .deserialize<List<_i2.CoverageCostToBeneficiary>?>(
              jsonSerialization['costToBeneficiary']),
      subrogation: serializationManager
          .deserialize<bool?>(jsonSerialization['subrogation']),
      subrogationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subrogationElement']),
      contract: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['contract']),
      insurancePlan: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurancePlan']),
    );
  }

  static final t = CoverageTable();

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

  String? kind;

  _i2.Element? kindElement;

  List<_i2.CoveragePaymentBy>? paymentBy;

  _i2.CodeableConcept? type;

  _i2.Reference? policyHolder;

  _i2.Reference? subscriber;

  List<_i2.Identifier>? subscriberId;

  _i2.Reference beneficiary;

  String? dependent;

  _i2.Element? dependentElement;

  _i2.CodeableConcept? relationship;

  _i2.Period? period;

  _i2.Reference? insurer;

  List<_i2.CoverageClass>? class_;

  int? order;

  _i2.Element? orderElement;

  String? network;

  _i2.Element? networkElement;

  List<_i2.CoverageCostToBeneficiary>? costToBeneficiary;

  bool? subrogation;

  _i2.Element? subrogationElement;

  List<_i2.Reference>? contract;

  _i2.Reference? insurancePlan;

  @override
  String get tableName => 'coverage';
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
      'kind': kind,
      'kindElement': kindElement,
      'paymentBy': paymentBy,
      'type': type,
      'policyHolder': policyHolder,
      'subscriber': subscriber,
      'subscriberId': subscriberId,
      'beneficiary': beneficiary,
      'dependent': dependent,
      'dependentElement': dependentElement,
      'relationship': relationship,
      'period': period,
      'insurer': insurer,
      'class_': class_,
      'order': order,
      'orderElement': orderElement,
      'network': network,
      'networkElement': networkElement,
      'costToBeneficiary': costToBeneficiary,
      'subrogation': subrogation,
      'subrogationElement': subrogationElement,
      'contract': contract,
      'insurancePlan': insurancePlan,
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
      'kind': kind,
      'kindElement': kindElement,
      'paymentBy': paymentBy,
      'type': type,
      'policyHolder': policyHolder,
      'subscriber': subscriber,
      'subscriberId': subscriberId,
      'beneficiary': beneficiary,
      'dependent': dependent,
      'dependentElement': dependentElement,
      'relationship': relationship,
      'period': period,
      'insurer': insurer,
      'class_': class_,
      'order': order,
      'orderElement': orderElement,
      'network': network,
      'networkElement': networkElement,
      'costToBeneficiary': costToBeneficiary,
      'subrogation': subrogation,
      'subrogationElement': subrogationElement,
      'contract': contract,
      'insurancePlan': insurancePlan,
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
      'kind': kind,
      'kindElement': kindElement,
      'paymentBy': paymentBy,
      'type': type,
      'policyHolder': policyHolder,
      'subscriber': subscriber,
      'subscriberId': subscriberId,
      'beneficiary': beneficiary,
      'dependent': dependent,
      'dependentElement': dependentElement,
      'relationship': relationship,
      'period': period,
      'insurer': insurer,
      'class_': class_,
      'order': order,
      'orderElement': orderElement,
      'network': network,
      'networkElement': networkElement,
      'costToBeneficiary': costToBeneficiary,
      'subrogation': subrogation,
      'subrogationElement': subrogationElement,
      'contract': contract,
      'insurancePlan': insurancePlan,
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
      case 'kind':
        kind = value;
        return;
      case 'kindElement':
        kindElement = value;
        return;
      case 'paymentBy':
        paymentBy = value;
        return;
      case 'type':
        type = value;
        return;
      case 'policyHolder':
        policyHolder = value;
        return;
      case 'subscriber':
        subscriber = value;
        return;
      case 'subscriberId':
        subscriberId = value;
        return;
      case 'beneficiary':
        beneficiary = value;
        return;
      case 'dependent':
        dependent = value;
        return;
      case 'dependentElement':
        dependentElement = value;
        return;
      case 'relationship':
        relationship = value;
        return;
      case 'period':
        period = value;
        return;
      case 'insurer':
        insurer = value;
        return;
      case 'class_':
        class_ = value;
        return;
      case 'order':
        order = value;
        return;
      case 'orderElement':
        orderElement = value;
        return;
      case 'network':
        network = value;
        return;
      case 'networkElement':
        networkElement = value;
        return;
      case 'costToBeneficiary':
        costToBeneficiary = value;
        return;
      case 'subrogation':
        subrogation = value;
        return;
      case 'subrogationElement':
        subrogationElement = value;
        return;
      case 'contract':
        contract = value;
        return;
      case 'insurancePlan':
        insurancePlan = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Coverage>> find(
    _i1.Session session, {
    CoverageExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Coverage>(
      where: where != null ? where(Coverage.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Coverage?> findSingleRow(
    _i1.Session session, {
    CoverageExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Coverage>(
      where: where != null ? where(Coverage.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Coverage?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Coverage>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CoverageExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Coverage>(
      where: where(Coverage.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Coverage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Coverage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Coverage row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CoverageExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Coverage>(
      where: where != null ? where(Coverage.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CoverageExpressionBuilder = _i1.Expression Function(CoverageTable);

class CoverageTable extends _i1.Table {
  CoverageTable() : super(tableName: 'coverage');

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

  final kind = _i1.ColumnString('kind');

  final kindElement = _i1.ColumnSerializable('kindElement');

  final paymentBy = _i1.ColumnSerializable('paymentBy');

  final type = _i1.ColumnSerializable('type');

  final policyHolder = _i1.ColumnSerializable('policyHolder');

  final subscriber = _i1.ColumnSerializable('subscriber');

  final subscriberId = _i1.ColumnSerializable('subscriberId');

  final beneficiary = _i1.ColumnSerializable('beneficiary');

  final dependent = _i1.ColumnString('dependent');

  final dependentElement = _i1.ColumnSerializable('dependentElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final period = _i1.ColumnSerializable('period');

  final insurer = _i1.ColumnSerializable('insurer');

  final class_ = _i1.ColumnSerializable('class_');

  final order = _i1.ColumnInt('order');

  final orderElement = _i1.ColumnSerializable('orderElement');

  final network = _i1.ColumnString('network');

  final networkElement = _i1.ColumnSerializable('networkElement');

  final costToBeneficiary = _i1.ColumnSerializable('costToBeneficiary');

  final subrogation = _i1.ColumnBool('subrogation');

  final subrogationElement = _i1.ColumnSerializable('subrogationElement');

  final contract = _i1.ColumnSerializable('contract');

  final insurancePlan = _i1.ColumnSerializable('insurancePlan');

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
        kind,
        kindElement,
        paymentBy,
        type,
        policyHolder,
        subscriber,
        subscriberId,
        beneficiary,
        dependent,
        dependentElement,
        relationship,
        period,
        insurer,
        class_,
        order,
        orderElement,
        network,
        networkElement,
        costToBeneficiary,
        subrogation,
        subrogationElement,
        contract,
        insurancePlan,
      ];
}

@Deprecated('Use CoverageTable.t instead.')
CoverageTable tCoverage = CoverageTable();
