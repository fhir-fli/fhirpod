/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PaymentReconciliation extends _i1.TableRow {
  PaymentReconciliation({
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
    required this.type,
    this.status,
    this.statusElement,
    this.kind,
    this.period,
    this.created,
    this.createdElement,
    this.enterer,
    this.issuerType,
    this.paymentIssuer,
    this.request,
    this.requestor,
    this.outcome,
    this.outcomeElement,
    this.disposition,
    this.dispositionElement,
    this.date,
    this.dateElement,
    this.location,
    this.method,
    this.cardBrand,
    this.cardBrandElement,
    this.accountNumber,
    this.accountNumberElement,
    this.expirationDate,
    this.expirationDateElement,
    this.processor,
    this.processorElement,
    this.referenceNumber,
    this.referenceNumberElement,
    this.authorization,
    this.authorizationElement,
    this.tenderedAmount,
    this.returnedAmount,
    required this.amount,
    this.paymentIdentifier,
    this.allocation,
    this.formCode,
    this.processNote,
  }) : super(id);

  factory PaymentReconciliation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PaymentReconciliation(
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
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      kind: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['kind']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      issuerType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['issuerType']),
      paymentIssuer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['paymentIssuer']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      requestor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestor']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      cardBrand: serializationManager
          .deserialize<String?>(jsonSerialization['cardBrand']),
      cardBrandElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['cardBrandElement']),
      accountNumber: serializationManager
          .deserialize<String?>(jsonSerialization['accountNumber']),
      accountNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['accountNumberElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      processor: serializationManager
          .deserialize<String?>(jsonSerialization['processor']),
      processorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['processorElement']),
      referenceNumber: serializationManager
          .deserialize<String?>(jsonSerialization['referenceNumber']),
      referenceNumberElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['referenceNumberElement']),
      authorization: serializationManager
          .deserialize<String?>(jsonSerialization['authorization']),
      authorizationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authorizationElement']),
      tenderedAmount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['tenderedAmount']),
      returnedAmount: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['returnedAmount']),
      amount: serializationManager
          .deserialize<_i2.Money>(jsonSerialization['amount']),
      paymentIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['paymentIdentifier']),
      allocation: serializationManager
          .deserialize<List<_i2.PaymentReconciliationAllocation>?>(
              jsonSerialization['allocation']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      processNote: serializationManager
          .deserialize<List<_i2.PaymentReconciliationProcessNote>?>(
              jsonSerialization['processNote']),
    );
  }

  static final t = PaymentReconciliationTable();

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

  _i2.CodeableConcept type;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? kind;

  _i2.Period? period;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.CodeableConcept? issuerType;

  _i2.Reference? paymentIssuer;

  _i2.Reference? request;

  _i2.Reference? requestor;

  String? outcome;

  _i2.Element? outcomeElement;

  String? disposition;

  _i2.Element? dispositionElement;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? location;

  _i2.CodeableConcept? method;

  String? cardBrand;

  _i2.Element? cardBrandElement;

  String? accountNumber;

  _i2.Element? accountNumberElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  String? processor;

  _i2.Element? processorElement;

  String? referenceNumber;

  _i2.Element? referenceNumberElement;

  String? authorization;

  _i2.Element? authorizationElement;

  _i2.Money? tenderedAmount;

  _i2.Money? returnedAmount;

  _i2.Money amount;

  _i2.Identifier? paymentIdentifier;

  List<_i2.PaymentReconciliationAllocation>? allocation;

  _i2.CodeableConcept? formCode;

  List<_i2.PaymentReconciliationProcessNote>? processNote;

  @override
  String get tableName => 'paymentreconciliation';
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
      'status': status,
      'statusElement': statusElement,
      'kind': kind,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'issuerType': issuerType,
      'paymentIssuer': paymentIssuer,
      'request': request,
      'requestor': requestor,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'date': date,
      'dateElement': dateElement,
      'location': location,
      'method': method,
      'cardBrand': cardBrand,
      'cardBrandElement': cardBrandElement,
      'accountNumber': accountNumber,
      'accountNumberElement': accountNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'processor': processor,
      'processorElement': processorElement,
      'referenceNumber': referenceNumber,
      'referenceNumberElement': referenceNumberElement,
      'authorization': authorization,
      'authorizationElement': authorizationElement,
      'tenderedAmount': tenderedAmount,
      'returnedAmount': returnedAmount,
      'amount': amount,
      'paymentIdentifier': paymentIdentifier,
      'allocation': allocation,
      'formCode': formCode,
      'processNote': processNote,
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
      'status': status,
      'statusElement': statusElement,
      'kind': kind,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'issuerType': issuerType,
      'paymentIssuer': paymentIssuer,
      'request': request,
      'requestor': requestor,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'date': date,
      'dateElement': dateElement,
      'location': location,
      'method': method,
      'cardBrand': cardBrand,
      'cardBrandElement': cardBrandElement,
      'accountNumber': accountNumber,
      'accountNumberElement': accountNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'processor': processor,
      'processorElement': processorElement,
      'referenceNumber': referenceNumber,
      'referenceNumberElement': referenceNumberElement,
      'authorization': authorization,
      'authorizationElement': authorizationElement,
      'tenderedAmount': tenderedAmount,
      'returnedAmount': returnedAmount,
      'amount': amount,
      'paymentIdentifier': paymentIdentifier,
      'allocation': allocation,
      'formCode': formCode,
      'processNote': processNote,
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
      'status': status,
      'statusElement': statusElement,
      'kind': kind,
      'period': period,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'issuerType': issuerType,
      'paymentIssuer': paymentIssuer,
      'request': request,
      'requestor': requestor,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'date': date,
      'dateElement': dateElement,
      'location': location,
      'method': method,
      'cardBrand': cardBrand,
      'cardBrandElement': cardBrandElement,
      'accountNumber': accountNumber,
      'accountNumberElement': accountNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'processor': processor,
      'processorElement': processorElement,
      'referenceNumber': referenceNumber,
      'referenceNumberElement': referenceNumberElement,
      'authorization': authorization,
      'authorizationElement': authorizationElement,
      'tenderedAmount': tenderedAmount,
      'returnedAmount': returnedAmount,
      'amount': amount,
      'paymentIdentifier': paymentIdentifier,
      'allocation': allocation,
      'formCode': formCode,
      'processNote': processNote,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'kind':
        kind = value;
        return;
      case 'period':
        period = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'enterer':
        enterer = value;
        return;
      case 'issuerType':
        issuerType = value;
        return;
      case 'paymentIssuer':
        paymentIssuer = value;
        return;
      case 'request':
        request = value;
        return;
      case 'requestor':
        requestor = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'outcomeElement':
        outcomeElement = value;
        return;
      case 'disposition':
        disposition = value;
        return;
      case 'dispositionElement':
        dispositionElement = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'location':
        location = value;
        return;
      case 'method':
        method = value;
        return;
      case 'cardBrand':
        cardBrand = value;
        return;
      case 'cardBrandElement':
        cardBrandElement = value;
        return;
      case 'accountNumber':
        accountNumber = value;
        return;
      case 'accountNumberElement':
        accountNumberElement = value;
        return;
      case 'expirationDate':
        expirationDate = value;
        return;
      case 'expirationDateElement':
        expirationDateElement = value;
        return;
      case 'processor':
        processor = value;
        return;
      case 'processorElement':
        processorElement = value;
        return;
      case 'referenceNumber':
        referenceNumber = value;
        return;
      case 'referenceNumberElement':
        referenceNumberElement = value;
        return;
      case 'authorization':
        authorization = value;
        return;
      case 'authorizationElement':
        authorizationElement = value;
        return;
      case 'tenderedAmount':
        tenderedAmount = value;
        return;
      case 'returnedAmount':
        returnedAmount = value;
        return;
      case 'amount':
        amount = value;
        return;
      case 'paymentIdentifier':
        paymentIdentifier = value;
        return;
      case 'allocation':
        allocation = value;
        return;
      case 'formCode':
        formCode = value;
        return;
      case 'processNote':
        processNote = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<PaymentReconciliation>> find(
    _i1.Session session, {
    PaymentReconciliationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<PaymentReconciliation>(
      where: where != null ? where(PaymentReconciliation.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PaymentReconciliation?> findSingleRow(
    _i1.Session session, {
    PaymentReconciliationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<PaymentReconciliation>(
      where: where != null ? where(PaymentReconciliation.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PaymentReconciliation?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<PaymentReconciliation>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PaymentReconciliationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<PaymentReconciliation>(
      where: where(PaymentReconciliation.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    PaymentReconciliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    PaymentReconciliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    PaymentReconciliation row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PaymentReconciliationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<PaymentReconciliation>(
      where: where != null ? where(PaymentReconciliation.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PaymentReconciliationExpressionBuilder = _i1.Expression Function(
    PaymentReconciliationTable);

class PaymentReconciliationTable extends _i1.Table {
  PaymentReconciliationTable() : super(tableName: 'paymentreconciliation');

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

  final type = _i1.ColumnSerializable('type');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final kind = _i1.ColumnSerializable('kind');

  final period = _i1.ColumnSerializable('period');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final enterer = _i1.ColumnSerializable('enterer');

  final issuerType = _i1.ColumnSerializable('issuerType');

  final paymentIssuer = _i1.ColumnSerializable('paymentIssuer');

  final request = _i1.ColumnSerializable('request');

  final requestor = _i1.ColumnSerializable('requestor');

  final outcome = _i1.ColumnString('outcome');

  final outcomeElement = _i1.ColumnSerializable('outcomeElement');

  final disposition = _i1.ColumnString('disposition');

  final dispositionElement = _i1.ColumnSerializable('dispositionElement');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final location = _i1.ColumnSerializable('location');

  final method = _i1.ColumnSerializable('method');

  final cardBrand = _i1.ColumnString('cardBrand');

  final cardBrandElement = _i1.ColumnSerializable('cardBrandElement');

  final accountNumber = _i1.ColumnString('accountNumber');

  final accountNumberElement = _i1.ColumnSerializable('accountNumberElement');

  final expirationDate = _i1.ColumnDateTime('expirationDate');

  final expirationDateElement = _i1.ColumnSerializable('expirationDateElement');

  final processor = _i1.ColumnString('processor');

  final processorElement = _i1.ColumnSerializable('processorElement');

  final referenceNumber = _i1.ColumnString('referenceNumber');

  final referenceNumberElement =
      _i1.ColumnSerializable('referenceNumberElement');

  final authorization = _i1.ColumnString('authorization');

  final authorizationElement = _i1.ColumnSerializable('authorizationElement');

  final tenderedAmount = _i1.ColumnSerializable('tenderedAmount');

  final returnedAmount = _i1.ColumnSerializable('returnedAmount');

  final amount = _i1.ColumnSerializable('amount');

  final paymentIdentifier = _i1.ColumnSerializable('paymentIdentifier');

  final allocation = _i1.ColumnSerializable('allocation');

  final formCode = _i1.ColumnSerializable('formCode');

  final processNote = _i1.ColumnSerializable('processNote');

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
        status,
        statusElement,
        kind,
        period,
        created,
        createdElement,
        enterer,
        issuerType,
        paymentIssuer,
        request,
        requestor,
        outcome,
        outcomeElement,
        disposition,
        dispositionElement,
        date,
        dateElement,
        location,
        method,
        cardBrand,
        cardBrandElement,
        accountNumber,
        accountNumberElement,
        expirationDate,
        expirationDateElement,
        processor,
        processorElement,
        referenceNumber,
        referenceNumberElement,
        authorization,
        authorizationElement,
        tenderedAmount,
        returnedAmount,
        amount,
        paymentIdentifier,
        allocation,
        formCode,
        processNote,
      ];
}

@Deprecated('Use PaymentReconciliationTable.t instead.')
PaymentReconciliationTable tPaymentReconciliation =
    PaymentReconciliationTable();
