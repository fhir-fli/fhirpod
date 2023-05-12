/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ChargeItem extends _i1.TableRow {
  ChargeItem({
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
    this.definitionUri,
    this.definitionUriElement,
    this.definitionCanonical,
    this.status,
    this.statusElement,
    this.partOf,
    required this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.performer,
    this.performingOrganization,
    this.requestingOrganization,
    this.costCenter,
    this.quantity,
    this.bodysite,
    this.unitPriceComponent,
    this.totalPriceComponent,
    this.overrideReason,
    this.enterer,
    this.enteredDate,
    this.enteredDateElement,
    this.reason,
    this.service,
    this.product,
    this.account,
    this.note,
    this.supportingInformation,
  }) : super(id);

  factory ChargeItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ChargeItem(
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
      definitionUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['definitionUri']),
      definitionUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['definitionUriElement']),
      definitionCanonical: serializationManager
          .deserialize<List<String>?>(jsonSerialization['definitionCanonical']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      performer:
          serializationManager.deserialize<List<_i2.ChargeItemPerformer>?>(
              jsonSerialization['performer']),
      performingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['performingOrganization']),
      requestingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['requestingOrganization']),
      costCenter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['costCenter']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      bodysite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodysite']),
      unitPriceComponent:
          serializationManager.deserialize<_i2.MonetaryComponent?>(
              jsonSerialization['unitPriceComponent']),
      totalPriceComponent:
          serializationManager.deserialize<_i2.MonetaryComponent?>(
              jsonSerialization['totalPriceComponent']),
      overrideReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['overrideReason']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      enteredDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['enteredDate']),
      enteredDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['enteredDateElement']),
      reason: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['reason']),
      service: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['service']),
      product: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['product']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
    );
  }

  static final t = ChargeItemTable();

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

  List<String>? definitionUri;

  List<_i2.Element>? definitionUriElement;

  List<String>? definitionCanonical;

  String? status;

  _i2.Element? statusElement;

  List<_i2.Reference>? partOf;

  _i2.CodeableConcept code;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  List<_i2.ChargeItemPerformer>? performer;

  _i2.Reference? performingOrganization;

  _i2.Reference? requestingOrganization;

  _i2.Reference? costCenter;

  _i2.Quantity? quantity;

  List<_i2.CodeableConcept>? bodysite;

  _i2.MonetaryComponent? unitPriceComponent;

  _i2.MonetaryComponent? totalPriceComponent;

  _i2.CodeableConcept? overrideReason;

  _i2.Reference? enterer;

  DateTime? enteredDate;

  _i2.Element? enteredDateElement;

  List<_i2.CodeableConcept>? reason;

  List<_i2.CodeableReference>? service;

  List<_i2.CodeableReference>? product;

  List<_i2.Reference>? account;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? supportingInformation;

  @override
  String get tableName => 'chargeitem';
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
      'definitionUri': definitionUri,
      'definitionUriElement': definitionUriElement,
      'definitionCanonical': definitionCanonical,
      'status': status,
      'statusElement': statusElement,
      'partOf': partOf,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'performer': performer,
      'performingOrganization': performingOrganization,
      'requestingOrganization': requestingOrganization,
      'costCenter': costCenter,
      'quantity': quantity,
      'bodysite': bodysite,
      'unitPriceComponent': unitPriceComponent,
      'totalPriceComponent': totalPriceComponent,
      'overrideReason': overrideReason,
      'enterer': enterer,
      'enteredDate': enteredDate,
      'enteredDateElement': enteredDateElement,
      'reason': reason,
      'service': service,
      'product': product,
      'account': account,
      'note': note,
      'supportingInformation': supportingInformation,
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
      'definitionUri': definitionUri,
      'definitionUriElement': definitionUriElement,
      'definitionCanonical': definitionCanonical,
      'status': status,
      'statusElement': statusElement,
      'partOf': partOf,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'performer': performer,
      'performingOrganization': performingOrganization,
      'requestingOrganization': requestingOrganization,
      'costCenter': costCenter,
      'quantity': quantity,
      'bodysite': bodysite,
      'unitPriceComponent': unitPriceComponent,
      'totalPriceComponent': totalPriceComponent,
      'overrideReason': overrideReason,
      'enterer': enterer,
      'enteredDate': enteredDate,
      'enteredDateElement': enteredDateElement,
      'reason': reason,
      'service': service,
      'product': product,
      'account': account,
      'note': note,
      'supportingInformation': supportingInformation,
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
      'definitionUri': definitionUri,
      'definitionUriElement': definitionUriElement,
      'definitionCanonical': definitionCanonical,
      'status': status,
      'statusElement': statusElement,
      'partOf': partOf,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'performer': performer,
      'performingOrganization': performingOrganization,
      'requestingOrganization': requestingOrganization,
      'costCenter': costCenter,
      'quantity': quantity,
      'bodysite': bodysite,
      'unitPriceComponent': unitPriceComponent,
      'totalPriceComponent': totalPriceComponent,
      'overrideReason': overrideReason,
      'enterer': enterer,
      'enteredDate': enteredDate,
      'enteredDateElement': enteredDateElement,
      'reason': reason,
      'service': service,
      'product': product,
      'account': account,
      'note': note,
      'supportingInformation': supportingInformation,
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
      case 'definitionUri':
        definitionUri = value;
        return;
      case 'definitionUriElement':
        definitionUriElement = value;
        return;
      case 'definitionCanonical':
        definitionCanonical = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'partOf':
        partOf = value;
        return;
      case 'code':
        code = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
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
      case 'performer':
        performer = value;
        return;
      case 'performingOrganization':
        performingOrganization = value;
        return;
      case 'requestingOrganization':
        requestingOrganization = value;
        return;
      case 'costCenter':
        costCenter = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'bodysite':
        bodysite = value;
        return;
      case 'unitPriceComponent':
        unitPriceComponent = value;
        return;
      case 'totalPriceComponent':
        totalPriceComponent = value;
        return;
      case 'overrideReason':
        overrideReason = value;
        return;
      case 'enterer':
        enterer = value;
        return;
      case 'enteredDate':
        enteredDate = value;
        return;
      case 'enteredDateElement':
        enteredDateElement = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'service':
        service = value;
        return;
      case 'product':
        product = value;
        return;
      case 'account':
        account = value;
        return;
      case 'note':
        note = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ChargeItem>> find(
    _i1.Session session, {
    ChargeItemExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ChargeItem>(
      where: where != null ? where(ChargeItem.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ChargeItem?> findSingleRow(
    _i1.Session session, {
    ChargeItemExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ChargeItem>(
      where: where != null ? where(ChargeItem.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ChargeItem?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ChargeItem>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ChargeItemExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ChargeItem>(
      where: where(ChargeItem.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ChargeItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ChargeItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ChargeItem row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ChargeItemExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ChargeItem>(
      where: where != null ? where(ChargeItem.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ChargeItemExpressionBuilder = _i1.Expression Function(ChargeItemTable);

class ChargeItemTable extends _i1.Table {
  ChargeItemTable() : super(tableName: 'chargeitem');

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

  final definitionUri = _i1.ColumnSerializable('definitionUri');

  final definitionUriElement = _i1.ColumnSerializable('definitionUriElement');

  final definitionCanonical = _i1.ColumnSerializable('definitionCanonical');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final partOf = _i1.ColumnSerializable('partOf');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final performer = _i1.ColumnSerializable('performer');

  final performingOrganization =
      _i1.ColumnSerializable('performingOrganization');

  final requestingOrganization =
      _i1.ColumnSerializable('requestingOrganization');

  final costCenter = _i1.ColumnSerializable('costCenter');

  final quantity = _i1.ColumnSerializable('quantity');

  final bodysite = _i1.ColumnSerializable('bodysite');

  final unitPriceComponent = _i1.ColumnSerializable('unitPriceComponent');

  final totalPriceComponent = _i1.ColumnSerializable('totalPriceComponent');

  final overrideReason = _i1.ColumnSerializable('overrideReason');

  final enterer = _i1.ColumnSerializable('enterer');

  final enteredDate = _i1.ColumnDateTime('enteredDate');

  final enteredDateElement = _i1.ColumnSerializable('enteredDateElement');

  final reason = _i1.ColumnSerializable('reason');

  final service = _i1.ColumnSerializable('service');

  final product = _i1.ColumnSerializable('product');

  final account = _i1.ColumnSerializable('account');

  final note = _i1.ColumnSerializable('note');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

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
        definitionUri,
        definitionUriElement,
        definitionCanonical,
        status,
        statusElement,
        partOf,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        performer,
        performingOrganization,
        requestingOrganization,
        costCenter,
        quantity,
        bodysite,
        unitPriceComponent,
        totalPriceComponent,
        overrideReason,
        enterer,
        enteredDate,
        enteredDateElement,
        reason,
        service,
        product,
        account,
        note,
        supportingInformation,
      ];
}

@Deprecated('Use ChargeItemTable.t instead.')
ChargeItemTable tChargeItem = ChargeItemTable();
