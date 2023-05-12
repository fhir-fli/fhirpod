/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Invoice extends _i1.TableRow {
  Invoice({
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
    this.cancelledReason,
    this.cancelledReasonElement,
    this.type,
    this.subject,
    this.recipient,
    this.date,
    this.dateElement,
    this.creation,
    this.creationElement,
    this.periodDate,
    this.periodDateElement,
    this.periodPeriod,
    this.participant,
    this.issuer,
    this.account,
    this.lineItem,
    this.totalPriceComponent,
    this.totalNet,
    this.totalGross,
    this.paymentTerms,
    this.paymentTermsElement,
    this.note,
  }) : super(id);

  factory Invoice.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Invoice(
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
      cancelledReason: serializationManager
          .deserialize<String?>(jsonSerialization['cancelledReason']),
      cancelledReasonElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['cancelledReasonElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      recipient: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recipient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      creation: serializationManager
          .deserialize<DateTime?>(jsonSerialization['creation']),
      creationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['creationElement']),
      periodDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['periodDate']),
      periodDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodDateElement']),
      periodPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['periodPeriod']),
      participant:
          serializationManager.deserialize<List<_i2.InvoiceParticipant>?>(
              jsonSerialization['participant']),
      issuer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['issuer']),
      account: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['account']),
      lineItem: serializationManager.deserialize<List<_i2.InvoiceLineItem>?>(
          jsonSerialization['lineItem']),
      totalPriceComponent:
          serializationManager.deserialize<List<_i2.MonetaryComponent>?>(
              jsonSerialization['totalPriceComponent']),
      totalNet: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['totalNet']),
      totalGross: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['totalGross']),
      paymentTerms: serializationManager
          .deserialize<String?>(jsonSerialization['paymentTerms']),
      paymentTermsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paymentTermsElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = InvoiceTable();

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

  String? cancelledReason;

  _i2.Element? cancelledReasonElement;

  _i2.CodeableConcept? type;

  _i2.Reference? subject;

  _i2.Reference? recipient;

  DateTime? date;

  _i2.Element? dateElement;

  DateTime? creation;

  _i2.Element? creationElement;

  DateTime? periodDate;

  _i2.Element? periodDateElement;

  _i2.Period? periodPeriod;

  List<_i2.InvoiceParticipant>? participant;

  _i2.Reference? issuer;

  _i2.Reference? account;

  List<_i2.InvoiceLineItem>? lineItem;

  List<_i2.MonetaryComponent>? totalPriceComponent;

  _i2.Money? totalNet;

  _i2.Money? totalGross;

  String? paymentTerms;

  _i2.Element? paymentTermsElement;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'invoice';
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
      'cancelledReason': cancelledReason,
      'cancelledReasonElement': cancelledReasonElement,
      'type': type,
      'subject': subject,
      'recipient': recipient,
      'date': date,
      'dateElement': dateElement,
      'creation': creation,
      'creationElement': creationElement,
      'periodDate': periodDate,
      'periodDateElement': periodDateElement,
      'periodPeriod': periodPeriod,
      'participant': participant,
      'issuer': issuer,
      'account': account,
      'lineItem': lineItem,
      'totalPriceComponent': totalPriceComponent,
      'totalNet': totalNet,
      'totalGross': totalGross,
      'paymentTerms': paymentTerms,
      'paymentTermsElement': paymentTermsElement,
      'note': note,
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
      'cancelledReason': cancelledReason,
      'cancelledReasonElement': cancelledReasonElement,
      'type': type,
      'subject': subject,
      'recipient': recipient,
      'date': date,
      'dateElement': dateElement,
      'creation': creation,
      'creationElement': creationElement,
      'periodDate': periodDate,
      'periodDateElement': periodDateElement,
      'periodPeriod': periodPeriod,
      'participant': participant,
      'issuer': issuer,
      'account': account,
      'lineItem': lineItem,
      'totalPriceComponent': totalPriceComponent,
      'totalNet': totalNet,
      'totalGross': totalGross,
      'paymentTerms': paymentTerms,
      'paymentTermsElement': paymentTermsElement,
      'note': note,
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
      'cancelledReason': cancelledReason,
      'cancelledReasonElement': cancelledReasonElement,
      'type': type,
      'subject': subject,
      'recipient': recipient,
      'date': date,
      'dateElement': dateElement,
      'creation': creation,
      'creationElement': creationElement,
      'periodDate': periodDate,
      'periodDateElement': periodDateElement,
      'periodPeriod': periodPeriod,
      'participant': participant,
      'issuer': issuer,
      'account': account,
      'lineItem': lineItem,
      'totalPriceComponent': totalPriceComponent,
      'totalNet': totalNet,
      'totalGross': totalGross,
      'paymentTerms': paymentTerms,
      'paymentTermsElement': paymentTermsElement,
      'note': note,
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
      case 'cancelledReason':
        cancelledReason = value;
        return;
      case 'cancelledReasonElement':
        cancelledReasonElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'recipient':
        recipient = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'creation':
        creation = value;
        return;
      case 'creationElement':
        creationElement = value;
        return;
      case 'periodDate':
        periodDate = value;
        return;
      case 'periodDateElement':
        periodDateElement = value;
        return;
      case 'periodPeriod':
        periodPeriod = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'issuer':
        issuer = value;
        return;
      case 'account':
        account = value;
        return;
      case 'lineItem':
        lineItem = value;
        return;
      case 'totalPriceComponent':
        totalPriceComponent = value;
        return;
      case 'totalNet':
        totalNet = value;
        return;
      case 'totalGross':
        totalGross = value;
        return;
      case 'paymentTerms':
        paymentTerms = value;
        return;
      case 'paymentTermsElement':
        paymentTermsElement = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Invoice>> find(
    _i1.Session session, {
    InvoiceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Invoice>(
      where: where != null ? where(Invoice.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Invoice?> findSingleRow(
    _i1.Session session, {
    InvoiceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Invoice>(
      where: where != null ? where(Invoice.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Invoice?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Invoice>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required InvoiceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Invoice>(
      where: where(Invoice.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Invoice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Invoice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Invoice row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    InvoiceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Invoice>(
      where: where != null ? where(Invoice.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef InvoiceExpressionBuilder = _i1.Expression Function(InvoiceTable);

class InvoiceTable extends _i1.Table {
  InvoiceTable() : super(tableName: 'invoice');

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

  final cancelledReason = _i1.ColumnString('cancelledReason');

  final cancelledReasonElement =
      _i1.ColumnSerializable('cancelledReasonElement');

  final type = _i1.ColumnSerializable('type');

  final subject = _i1.ColumnSerializable('subject');

  final recipient = _i1.ColumnSerializable('recipient');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final creation = _i1.ColumnDateTime('creation');

  final creationElement = _i1.ColumnSerializable('creationElement');

  final periodDate = _i1.ColumnDateTime('periodDate');

  final periodDateElement = _i1.ColumnSerializable('periodDateElement');

  final periodPeriod = _i1.ColumnSerializable('periodPeriod');

  final participant = _i1.ColumnSerializable('participant');

  final issuer = _i1.ColumnSerializable('issuer');

  final account = _i1.ColumnSerializable('account');

  final lineItem = _i1.ColumnSerializable('lineItem');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final totalNet = _i1.ColumnSerializable('totalNet');

  final totalGross = _i1.ColumnSerializable('totalGross');

  final paymentTerms = _i1.ColumnString('paymentTerms');

  final paymentTermsElement = _i1.ColumnSerializable('paymentTermsElement');

  final note = _i1.ColumnSerializable('note');

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
        cancelledReason,
        cancelledReasonElement,
        type,
        subject,
        recipient,
        date,
        dateElement,
        creation,
        creationElement,
        periodDate,
        periodDateElement,
        periodPeriod,
        participant,
        issuer,
        account,
        lineItem,
        totalPriceComponent,
        totalNet,
        totalGross,
        paymentTerms,
        paymentTermsElement,
        note,
      ];
}

@Deprecated('Use InvoiceTable.t instead.')
InvoiceTable tInvoice = InvoiceTable();
