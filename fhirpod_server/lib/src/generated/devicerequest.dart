/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceRequest extends _i1.TableRow {
  DeviceRequest({
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    required this.code,
    this.quantity,
    this.quantityElement,
    this.parameter,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.performer,
    this.reason,
    this.asNeeded,
    this.asNeededElement,
    this.asNeededFor,
    this.insurance,
    this.supportingInfo,
    this.note,
    this.relevantHistory,
  }) : super(id);

  factory DeviceRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceRequest(
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      replaces: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['replaces']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      code: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['code']),
      quantity:
          serializationManager.deserialize<int?>(jsonSerialization['quantity']),
      quantityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['quantityElement']),
      parameter:
          serializationManager.deserialize<List<_i2.DeviceRequestParameter>?>(
              jsonSerialization['parameter']),
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
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      performer: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['performer']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      asNeeded: serializationManager
          .deserialize<bool?>(jsonSerialization['asNeeded']),
      asNeededElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['asNeededElement']),
      asNeededFor: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['asNeededFor']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
    );
  }

  static final t = DeviceRequestTable();

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

  List<String>? instantiatesCanonical;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableReference code;

  int? quantity;

  _i2.Element? quantityElement;

  List<_i2.DeviceRequestParameter>? parameter;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  _i2.CodeableReference? performer;

  List<_i2.CodeableReference>? reason;

  bool? asNeeded;

  _i2.Element? asNeededElement;

  _i2.CodeableConcept? asNeededFor;

  List<_i2.Reference>? insurance;

  List<_i2.Reference>? supportingInfo;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relevantHistory;

  @override
  String get tableName => 'devicerequest';
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'parameter': parameter,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performer': performer,
      'reason': reason,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'note': note,
      'relevantHistory': relevantHistory,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'parameter': parameter,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performer': performer,
      'reason': reason,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'note': note,
      'relevantHistory': relevantHistory,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'parameter': parameter,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performer': performer,
      'reason': reason,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'note': note,
      'relevantHistory': relevantHistory,
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
      case 'instantiatesCanonical':
        instantiatesCanonical = value;
        return;
      case 'instantiatesUri':
        instantiatesUri = value;
        return;
      case 'instantiatesUriElement':
        instantiatesUriElement = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'replaces':
        replaces = value;
        return;
      case 'groupIdentifier':
        groupIdentifier = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'intent':
        intent = value;
        return;
      case 'intentElement':
        intentElement = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'priorityElement':
        priorityElement = value;
        return;
      case 'doNotPerform':
        doNotPerform = value;
        return;
      case 'doNotPerformElement':
        doNotPerformElement = value;
        return;
      case 'code':
        code = value;
        return;
      case 'quantity':
        quantity = value;
        return;
      case 'quantityElement':
        quantityElement = value;
        return;
      case 'parameter':
        parameter = value;
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
      case 'authoredOn':
        authoredOn = value;
        return;
      case 'authoredOnElement':
        authoredOnElement = value;
        return;
      case 'requester':
        requester = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'asNeeded':
        asNeeded = value;
        return;
      case 'asNeededElement':
        asNeededElement = value;
        return;
      case 'asNeededFor':
        asNeededFor = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'note':
        note = value;
        return;
      case 'relevantHistory':
        relevantHistory = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DeviceRequest>> find(
    _i1.Session session, {
    DeviceRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DeviceRequest>(
      where: where != null ? where(DeviceRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceRequest?> findSingleRow(
    _i1.Session session, {
    DeviceRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DeviceRequest>(
      where: where != null ? where(DeviceRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DeviceRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DeviceRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DeviceRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DeviceRequest>(
      where: where(DeviceRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DeviceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DeviceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DeviceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DeviceRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DeviceRequest>(
      where: where != null ? where(DeviceRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DeviceRequestExpressionBuilder = _i1.Expression Function(
    DeviceRequestTable);

class DeviceRequestTable extends _i1.Table {
  DeviceRequestTable() : super(tableName: 'devicerequest');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnBool('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final quantity = _i1.ColumnInt('quantity');

  final quantityElement = _i1.ColumnSerializable('quantityElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final performer = _i1.ColumnSerializable('performer');

  final reason = _i1.ColumnSerializable('reason');

  final asNeeded = _i1.ColumnBool('asNeeded');

  final asNeededElement = _i1.ColumnSerializable('asNeededElement');

  final asNeededFor = _i1.ColumnSerializable('asNeededFor');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final note = _i1.ColumnSerializable('note');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        replaces,
        groupIdentifier,
        status,
        statusElement,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        quantity,
        quantityElement,
        parameter,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        authoredOnElement,
        requester,
        performer,
        reason,
        asNeeded,
        asNeededElement,
        asNeededFor,
        insurance,
        supportingInfo,
        note,
        relevantHistory,
      ];
}

@Deprecated('Use DeviceRequestTable.t instead.')
DeviceRequestTable tDeviceRequest = DeviceRequestTable();
