/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CommunicationRequest extends _i1.TableRow {
  CommunicationRequest({
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
    this.basedOn,
    this.replaces,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.statusReason,
    this.intent,
    this.intentElement,
    this.category,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.medium,
    this.subject,
    this.about,
    this.encounter,
    this.payload,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.recipient,
    this.informationProvider,
    this.reason,
    this.note,
  }) : super(id);

  factory CommunicationRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CommunicationRequest(
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
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
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
      medium: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['medium']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      about: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['about']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      payload: serializationManager.deserialize<
          List<_i2.CommunicationRequestPayload>?>(jsonSerialization['payload']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      recipient: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['recipient']),
      informationProvider:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['informationProvider']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = CommunicationRequestTable();

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

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  List<_i2.CodeableConcept>? medium;

  _i2.Reference? subject;

  List<_i2.Reference>? about;

  _i2.Reference? encounter;

  List<_i2.CommunicationRequestPayload>? payload;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  List<_i2.Reference>? recipient;

  List<_i2.Reference>? informationProvider;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'communicationrequest';
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
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medium': medium,
      'subject': subject,
      'about': about,
      'encounter': encounter,
      'payload': payload,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'recipient': recipient,
      'informationProvider': informationProvider,
      'reason': reason,
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
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medium': medium,
      'subject': subject,
      'about': about,
      'encounter': encounter,
      'payload': payload,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'recipient': recipient,
      'informationProvider': informationProvider,
      'reason': reason,
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
      'basedOn': basedOn,
      'replaces': replaces,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medium': medium,
      'subject': subject,
      'about': about,
      'encounter': encounter,
      'payload': payload,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'recipient': recipient,
      'informationProvider': informationProvider,
      'reason': reason,
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
      case 'statusReason':
        statusReason = value;
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
      case 'medium':
        medium = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'about':
        about = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'payload':
        payload = value;
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
      case 'authoredOn':
        authoredOn = value;
        return;
      case 'authoredOnElement':
        authoredOnElement = value;
        return;
      case 'requester':
        requester = value;
        return;
      case 'recipient':
        recipient = value;
        return;
      case 'informationProvider':
        informationProvider = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<CommunicationRequest>> find(
    _i1.Session session, {
    CommunicationRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<CommunicationRequest>(
      where: where != null ? where(CommunicationRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CommunicationRequest?> findSingleRow(
    _i1.Session session, {
    CommunicationRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<CommunicationRequest>(
      where: where != null ? where(CommunicationRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<CommunicationRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<CommunicationRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CommunicationRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<CommunicationRequest>(
      where: where(CommunicationRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    CommunicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    CommunicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    CommunicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CommunicationRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<CommunicationRequest>(
      where: where != null ? where(CommunicationRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CommunicationRequestExpressionBuilder = _i1.Expression Function(
    CommunicationRequestTable);

class CommunicationRequestTable extends _i1.Table {
  CommunicationRequestTable() : super(tableName: 'communicationrequest');

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

  final basedOn = _i1.ColumnSerializable('basedOn');

  final replaces = _i1.ColumnSerializable('replaces');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnBool('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final payload = _i1.ColumnSerializable('payload');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final recipient = _i1.ColumnSerializable('recipient');

  final informationProvider = _i1.ColumnSerializable('informationProvider');

  final reason = _i1.ColumnSerializable('reason');

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
        basedOn,
        replaces,
        groupIdentifier,
        status,
        statusElement,
        statusReason,
        intent,
        intentElement,
        category,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        medium,
        subject,
        about,
        encounter,
        payload,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        authoredOn,
        authoredOnElement,
        requester,
        recipient,
        informationProvider,
        reason,
        note,
      ];
}

@Deprecated('Use CommunicationRequestTable.t instead.')
CommunicationRequestTable tCommunicationRequest = CommunicationRequestTable();
