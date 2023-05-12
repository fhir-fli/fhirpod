/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ServiceRequest extends _i1.TableRow {
  ServiceRequest({
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
    this.requisition,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.category,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.code,
    this.orderDetail,
    this.quantityQuantity,
    this.quantityRatio,
    this.quantityRange,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.performerType,
    this.performer,
    this.location,
    this.reason,
    this.insurance,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.bodyStructure,
    this.note,
    this.patientInstruction,
    this.relevantHistory,
  }) : super(id);

  factory ServiceRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ServiceRequest(
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
      requisition: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['requisition']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      code: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['code']),
      orderDetail: serializationManager
          .deserialize<List<_i2.ServiceRequestOrderDetail>?>(
              jsonSerialization['orderDetail']),
      quantityQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantityQuantity']),
      quantityRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['quantityRatio']),
      quantityRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['quantityRange']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
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
      asNeededBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['asNeededBoolean']),
      asNeededBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['asNeededBooleanElement']),
      asNeededCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['asNeededCodeableConcept']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      performerType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['performerType']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      location: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      supportingInfo:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['supportingInfo']),
      specimen: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['specimen']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      bodyStructure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['bodyStructure']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      patientInstruction: serializationManager
          .deserialize<List<_i2.ServiceRequestPatientInstruction>?>(
              jsonSerialization['patientInstruction']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
    );
  }

  static final t = ServiceRequestTable();

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

  _i2.Identifier? requisition;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableReference? code;

  List<_i2.ServiceRequestOrderDetail>? orderDetail;

  _i2.Quantity? quantityQuantity;

  _i2.Ratio? quantityRatio;

  _i2.Range? quantityRange;

  _i2.Reference subject;

  List<_i2.Reference>? focus;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  bool? asNeededBoolean;

  _i2.Element? asNeededBooleanElement;

  _i2.CodeableConcept? asNeededCodeableConcept;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  _i2.CodeableConcept? performerType;

  List<_i2.Reference>? performer;

  List<_i2.CodeableReference>? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? insurance;

  List<_i2.CodeableReference>? supportingInfo;

  List<_i2.Reference>? specimen;

  List<_i2.CodeableConcept>? bodySite;

  _i2.Reference? bodyStructure;

  List<_i2.Annotation>? note;

  List<_i2.ServiceRequestPatientInstruction>? patientInstruction;

  List<_i2.Reference>? relevantHistory;

  @override
  String get tableName => 'servicerequest';
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
      'requisition': requisition,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'orderDetail': orderDetail,
      'quantityQuantity': quantityQuantity,
      'quantityRatio': quantityRatio,
      'quantityRange': quantityRange,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'asNeededBoolean': asNeededBoolean,
      'asNeededBooleanElement': asNeededBooleanElement,
      'asNeededCodeableConcept': asNeededCodeableConcept,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performerType': performerType,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'specimen': specimen,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'note': note,
      'patientInstruction': patientInstruction,
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
      'requisition': requisition,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'orderDetail': orderDetail,
      'quantityQuantity': quantityQuantity,
      'quantityRatio': quantityRatio,
      'quantityRange': quantityRange,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'asNeededBoolean': asNeededBoolean,
      'asNeededBooleanElement': asNeededBooleanElement,
      'asNeededCodeableConcept': asNeededCodeableConcept,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performerType': performerType,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'specimen': specimen,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'note': note,
      'patientInstruction': patientInstruction,
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
      'requisition': requisition,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'orderDetail': orderDetail,
      'quantityQuantity': quantityQuantity,
      'quantityRatio': quantityRatio,
      'quantityRange': quantityRange,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'asNeededBoolean': asNeededBoolean,
      'asNeededBooleanElement': asNeededBooleanElement,
      'asNeededCodeableConcept': asNeededCodeableConcept,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performerType': performerType,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'specimen': specimen,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'note': note,
      'patientInstruction': patientInstruction,
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
      case 'requisition':
        requisition = value;
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
      case 'category':
        category = value;
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
      case 'orderDetail':
        orderDetail = value;
        return;
      case 'quantityQuantity':
        quantityQuantity = value;
        return;
      case 'quantityRatio':
        quantityRatio = value;
        return;
      case 'quantityRange':
        quantityRange = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'focus':
        focus = value;
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
      case 'asNeededBoolean':
        asNeededBoolean = value;
        return;
      case 'asNeededBooleanElement':
        asNeededBooleanElement = value;
        return;
      case 'asNeededCodeableConcept':
        asNeededCodeableConcept = value;
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
      case 'performerType':
        performerType = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'location':
        location = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'specimen':
        specimen = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'bodyStructure':
        bodyStructure = value;
        return;
      case 'note':
        note = value;
        return;
      case 'patientInstruction':
        patientInstruction = value;
        return;
      case 'relevantHistory':
        relevantHistory = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ServiceRequest>> find(
    _i1.Session session, {
    ServiceRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ServiceRequest>(
      where: where != null ? where(ServiceRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ServiceRequest?> findSingleRow(
    _i1.Session session, {
    ServiceRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ServiceRequest>(
      where: where != null ? where(ServiceRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ServiceRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ServiceRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ServiceRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ServiceRequest>(
      where: where(ServiceRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ServiceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ServiceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ServiceRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ServiceRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ServiceRequest>(
      where: where != null ? where(ServiceRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ServiceRequestExpressionBuilder = _i1.Expression Function(
    ServiceRequestTable);

class ServiceRequestTable extends _i1.Table {
  ServiceRequestTable() : super(tableName: 'servicerequest');

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

  final requisition = _i1.ColumnSerializable('requisition');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnBool('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final orderDetail = _i1.ColumnSerializable('orderDetail');

  final quantityQuantity = _i1.ColumnSerializable('quantityQuantity');

  final quantityRatio = _i1.ColumnSerializable('quantityRatio');

  final quantityRange = _i1.ColumnSerializable('quantityRange');

  final subject = _i1.ColumnSerializable('subject');

  final focus = _i1.ColumnSerializable('focus');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final asNeededBoolean = _i1.ColumnBool('asNeededBoolean');

  final asNeededBooleanElement =
      _i1.ColumnSerializable('asNeededBooleanElement');

  final asNeededCodeableConcept =
      _i1.ColumnSerializable('asNeededCodeableConcept');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final performerType = _i1.ColumnSerializable('performerType');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final reason = _i1.ColumnSerializable('reason');

  final insurance = _i1.ColumnSerializable('insurance');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

  final specimen = _i1.ColumnSerializable('specimen');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final bodyStructure = _i1.ColumnSerializable('bodyStructure');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

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
        requisition,
        status,
        statusElement,
        intent,
        intentElement,
        category,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        orderDetail,
        quantityQuantity,
        quantityRatio,
        quantityRange,
        subject,
        focus,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        asNeededBoolean,
        asNeededBooleanElement,
        asNeededCodeableConcept,
        authoredOn,
        authoredOnElement,
        requester,
        performerType,
        performer,
        location,
        reason,
        insurance,
        supportingInfo,
        specimen,
        bodySite,
        bodyStructure,
        note,
        patientInstruction,
        relevantHistory,
      ];
}

@Deprecated('Use ServiceRequestTable.t instead.')
ServiceRequestTable tServiceRequest = ServiceRequestTable();
