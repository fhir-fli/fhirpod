/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SupplyRequest extends _i1.TableRow {
  SupplyRequest({
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
    this.basedOn,
    this.category,
    this.priority,
    this.priorityElement,
    this.deliverFor,
    required this.item,
    required this.quantity,
    this.parameter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.supplier,
    this.reason,
    this.deliverFrom,
    this.deliverTo,
  }) : super(id);

  factory SupplyRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SupplyRequest(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      deliverFor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['deliverFor']),
      item: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['item']),
      quantity: serializationManager
          .deserialize<_i2.Quantity>(jsonSerialization['quantity']),
      parameter:
          serializationManager.deserialize<List<_i2.SupplyRequestParameter>?>(
              jsonSerialization['parameter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      supplier: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['supplier']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      deliverFrom: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['deliverFrom']),
      deliverTo: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['deliverTo']),
    );
  }

  static final t = SupplyRequestTable();

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

  List<_i2.Reference>? basedOn;

  _i2.CodeableConcept? category;

  String? priority;

  _i2.Element? priorityElement;

  _i2.Reference? deliverFor;

  _i2.CodeableReference item;

  _i2.Quantity quantity;

  List<_i2.SupplyRequestParameter>? parameter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  List<_i2.Reference>? supplier;

  List<_i2.CodeableReference>? reason;

  _i2.Reference? deliverFrom;

  _i2.Reference? deliverTo;

  @override
  String get tableName => 'supplyrequest';
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
      'basedOn': basedOn,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'deliverFor': deliverFor,
      'item': item,
      'quantity': quantity,
      'parameter': parameter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'supplier': supplier,
      'reason': reason,
      'deliverFrom': deliverFrom,
      'deliverTo': deliverTo,
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
      'basedOn': basedOn,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'deliverFor': deliverFor,
      'item': item,
      'quantity': quantity,
      'parameter': parameter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'supplier': supplier,
      'reason': reason,
      'deliverFrom': deliverFrom,
      'deliverTo': deliverTo,
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
      'basedOn': basedOn,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'deliverFor': deliverFor,
      'item': item,
      'quantity': quantity,
      'parameter': parameter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'supplier': supplier,
      'reason': reason,
      'deliverFrom': deliverFrom,
      'deliverTo': deliverTo,
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
      case 'basedOn':
        basedOn = value;
        return;
      case 'category':
        category = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'priorityElement':
        priorityElement = value;
        return;
      case 'deliverFor':
        deliverFor = value;
        return;
      case 'item':
        item = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'parameter':
        parameter = value;
        return;
      case 'occurrenceDateTime':
        occurrenceDateTime = value;
        return;
      case 'occurrenceDateTimeElement':
        occurrenceDateTimeElement = value;
        return;
      case 'occurrencePeriod':
        occurrencePeriod = value;
        return;
      case 'occurrenceTiming':
        occurrenceTiming = value;
        return;
      case 'authoredOn':
        authoredOn = value;
        return;
      case 'authoredOnElement':
        authoredOnElement = value;
        return;
      case 'requester':
        requester = value;
        return;
      case 'supplier':
        supplier = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'deliverFrom':
        deliverFrom = value;
        return;
      case 'deliverTo':
        deliverTo = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SupplyRequest>> find(
    _i1.Session session, {
    SupplyRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SupplyRequest>(
      where: where != null ? where(SupplyRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SupplyRequest?> findSingleRow(
    _i1.Session session, {
    SupplyRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SupplyRequest>(
      where: where != null ? where(SupplyRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SupplyRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SupplyRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SupplyRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SupplyRequest>(
      where: where(SupplyRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SupplyRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SupplyRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SupplyRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SupplyRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SupplyRequest>(
      where: where != null ? where(SupplyRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SupplyRequestExpressionBuilder = _i1.Expression Function(
    SupplyRequestTable);

class SupplyRequestTable extends _i1.Table {
  SupplyRequestTable() : super(tableName: 'supplyrequest');

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

  final basedOn = _i1.ColumnSerializable('basedOn');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final deliverFor = _i1.ColumnSerializable('deliverFor');

  final item = _i1.ColumnSerializable('item');

  final quantity = _i1.ColumnSerializable('quantity');

  final parameter = _i1.ColumnSerializable('parameter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final supplier = _i1.ColumnSerializable('supplier');

  final reason = _i1.ColumnSerializable('reason');

  final deliverFrom = _i1.ColumnSerializable('deliverFrom');

  final deliverTo = _i1.ColumnSerializable('deliverTo');

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
        basedOn,
        category,
        priority,
        priorityElement,
        deliverFor,
        item,
        quantity,
        parameter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        supplier,
        reason,
        deliverFrom,
        deliverTo,
      ];
}

@Deprecated('Use SupplyRequestTable.t instead.')
SupplyRequestTable tSupplyRequest = SupplyRequestTable();
