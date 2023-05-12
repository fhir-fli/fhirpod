/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PaymentNotice extends _i1.TableRow {
  PaymentNotice({
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
    this.request,
    this.response,
    this.created,
    this.createdElement,
    this.reporter,
    this.payment,
    this.paymentDate,
    this.paymentDateElement,
    this.payee,
    required this.recipient,
    required this.amount,
    this.paymentStatus,
  }) : super(id);

  factory PaymentNotice.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PaymentNotice(
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
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      response: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['response']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      reporter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reporter']),
      payment: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['payment']),
      paymentDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['paymentDate']),
      paymentDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentDateElement']),
      payee: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['payee']),
      recipient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['recipient']),
      amount: serializationManager
          .deserialize<_i2.Money>(jsonSerialization['amount']),
      paymentStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['paymentStatus']),
    );
  }

  static final t = PaymentNoticeTable();

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

  _i2.Reference? request;

  _i2.Reference? response;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? reporter;

  _i2.Reference? payment;

  DateTime? paymentDate;

  _i2.Element? paymentDateElement;

  _i2.Reference? payee;

  _i2.Reference recipient;

  _i2.Money amount;

  _i2.CodeableConcept? paymentStatus;

  @override
  String get tableName => 'paymentnotice';
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
      'request': request,
      'response': response,
      'created': created,
      'createdElement': createdElement,
      'reporter': reporter,
      'payment': payment,
      'paymentDate': paymentDate,
      'paymentDateElement': paymentDateElement,
      'payee': payee,
      'recipient': recipient,
      'amount': amount,
      'paymentStatus': paymentStatus,
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
      'request': request,
      'response': response,
      'created': created,
      'createdElement': createdElement,
      'reporter': reporter,
      'payment': payment,
      'paymentDate': paymentDate,
      'paymentDateElement': paymentDateElement,
      'payee': payee,
      'recipient': recipient,
      'amount': amount,
      'paymentStatus': paymentStatus,
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
      'request': request,
      'response': response,
      'created': created,
      'createdElement': createdElement,
      'reporter': reporter,
      'payment': payment,
      'paymentDate': paymentDate,
      'paymentDateElement': paymentDateElement,
      'payee': payee,
      'recipient': recipient,
      'amount': amount,
      'paymentStatus': paymentStatus,
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
      case 'request':
        request = value;
        return;
      case 'response':
        response = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'reporter':
        reporter = value;
        return;
      case 'payment':
        payment = value;
        return;
      case 'paymentDate':
        paymentDate = value;
        return;
      case 'paymentDateElement':
        paymentDateElement = value;
        return;
      case 'payee':
        payee = value;
        return;
      case 'recipient':
        recipient = value;
        return;
      case 'amount':
        amount = value;
        return;
      case 'paymentStatus':
        paymentStatus = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<PaymentNotice>> find(
    _i1.Session session, {
    PaymentNoticeExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<PaymentNotice>(
      where: where != null ? where(PaymentNotice.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PaymentNotice?> findSingleRow(
    _i1.Session session, {
    PaymentNoticeExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<PaymentNotice>(
      where: where != null ? where(PaymentNotice.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<PaymentNotice?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<PaymentNotice>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PaymentNoticeExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<PaymentNotice>(
      where: where(PaymentNotice.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    PaymentNotice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    PaymentNotice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    PaymentNotice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PaymentNoticeExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<PaymentNotice>(
      where: where != null ? where(PaymentNotice.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PaymentNoticeExpressionBuilder = _i1.Expression Function(
    PaymentNoticeTable);

class PaymentNoticeTable extends _i1.Table {
  PaymentNoticeTable() : super(tableName: 'paymentnotice');

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

  final request = _i1.ColumnSerializable('request');

  final response = _i1.ColumnSerializable('response');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final reporter = _i1.ColumnSerializable('reporter');

  final payment = _i1.ColumnSerializable('payment');

  final paymentDate = _i1.ColumnDateTime('paymentDate');

  final paymentDateElement = _i1.ColumnSerializable('paymentDateElement');

  final payee = _i1.ColumnSerializable('payee');

  final recipient = _i1.ColumnSerializable('recipient');

  final amount = _i1.ColumnSerializable('amount');

  final paymentStatus = _i1.ColumnSerializable('paymentStatus');

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
        request,
        response,
        created,
        createdElement,
        reporter,
        payment,
        paymentDate,
        paymentDateElement,
        payee,
        recipient,
        amount,
        paymentStatus,
      ];
}

@Deprecated('Use PaymentNoticeTable.t instead.')
PaymentNoticeTable tPaymentNotice = PaymentNoticeTable();
