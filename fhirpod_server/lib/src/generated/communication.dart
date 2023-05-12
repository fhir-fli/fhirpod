/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Communication extends _i1.TableRow {
  Communication({
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
    this.partOf,
    this.inResponseTo,
    this.status,
    this.statusElement,
    this.statusReason,
    this.category,
    this.priority,
    this.priorityElement,
    this.medium,
    this.subject,
    this.topic,
    this.about,
    this.encounter,
    this.sent,
    this.sentElement,
    this.received,
    this.receivedElement,
    this.recipient,
    this.sender,
    this.reason,
    this.payload,
    this.note,
  }) : super(id);

  factory Communication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Communication(
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
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      inResponseTo: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['inResponseTo']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      medium: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['medium']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      topic: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['topic']),
      about: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['about']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      sent: serializationManager
          .deserialize<DateTime?>(jsonSerialization['sent']),
      sentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sentElement']),
      received: serializationManager
          .deserialize<DateTime?>(jsonSerialization['received']),
      receivedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['receivedElement']),
      recipient: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['recipient']),
      sender: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sender']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      payload:
          serializationManager.deserialize<List<_i2.CommunicationPayload>?>(
              jsonSerialization['payload']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = CommunicationTable();

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

  List<_i2.Reference>? partOf;

  List<_i2.Reference>? inResponseTo;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  List<_i2.CodeableConcept>? medium;

  _i2.Reference? subject;

  _i2.CodeableConcept? topic;

  List<_i2.Reference>? about;

  _i2.Reference? encounter;

  DateTime? sent;

  _i2.Element? sentElement;

  DateTime? received;

  _i2.Element? receivedElement;

  List<_i2.Reference>? recipient;

  _i2.Reference? sender;

  List<_i2.CodeableReference>? reason;

  List<_i2.CommunicationPayload>? payload;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'communication';
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
      'partOf': partOf,
      'inResponseTo': inResponseTo,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'medium': medium,
      'subject': subject,
      'topic': topic,
      'about': about,
      'encounter': encounter,
      'sent': sent,
      'sentElement': sentElement,
      'received': received,
      'receivedElement': receivedElement,
      'recipient': recipient,
      'sender': sender,
      'reason': reason,
      'payload': payload,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'inResponseTo': inResponseTo,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'medium': medium,
      'subject': subject,
      'topic': topic,
      'about': about,
      'encounter': encounter,
      'sent': sent,
      'sentElement': sentElement,
      'received': received,
      'receivedElement': receivedElement,
      'recipient': recipient,
      'sender': sender,
      'reason': reason,
      'payload': payload,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'inResponseTo': inResponseTo,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'medium': medium,
      'subject': subject,
      'topic': topic,
      'about': about,
      'encounter': encounter,
      'sent': sent,
      'sentElement': sentElement,
      'received': received,
      'receivedElement': receivedElement,
      'recipient': recipient,
      'sender': sender,
      'reason': reason,
      'payload': payload,
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
      case 'partOf':
        partOf = value;
        return;
      case 'inResponseTo':
        inResponseTo = value;
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
      case 'category':
        category = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'priorityElement':
        priorityElement = value;
        return;
      case 'medium':
        medium = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'topic':
        topic = value;
        return;
      case 'about':
        about = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'sent':
        sent = value;
        return;
      case 'sentElement':
        sentElement = value;
        return;
      case 'received':
        received = value;
        return;
      case 'receivedElement':
        receivedElement = value;
        return;
      case 'recipient':
        recipient = value;
        return;
      case 'sender':
        sender = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'payload':
        payload = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Communication>> find(
    _i1.Session session, {
    CommunicationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Communication>(
      where: where != null ? where(Communication.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Communication?> findSingleRow(
    _i1.Session session, {
    CommunicationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Communication>(
      where: where != null ? where(Communication.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Communication?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Communication>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CommunicationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Communication>(
      where: where(Communication.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Communication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Communication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Communication row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CommunicationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Communication>(
      where: where != null ? where(Communication.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CommunicationExpressionBuilder = _i1.Expression Function(
    CommunicationTable);

class CommunicationTable extends _i1.Table {
  CommunicationTable() : super(tableName: 'communication');

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

  final partOf = _i1.ColumnSerializable('partOf');

  final inResponseTo = _i1.ColumnSerializable('inResponseTo');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final medium = _i1.ColumnSerializable('medium');

  final subject = _i1.ColumnSerializable('subject');

  final topic = _i1.ColumnSerializable('topic');

  final about = _i1.ColumnSerializable('about');

  final encounter = _i1.ColumnSerializable('encounter');

  final sent = _i1.ColumnDateTime('sent');

  final sentElement = _i1.ColumnSerializable('sentElement');

  final received = _i1.ColumnDateTime('received');

  final receivedElement = _i1.ColumnSerializable('receivedElement');

  final recipient = _i1.ColumnSerializable('recipient');

  final sender = _i1.ColumnSerializable('sender');

  final reason = _i1.ColumnSerializable('reason');

  final payload = _i1.ColumnSerializable('payload');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        inResponseTo,
        status,
        statusElement,
        statusReason,
        category,
        priority,
        priorityElement,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        sentElement,
        received,
        receivedElement,
        recipient,
        sender,
        reason,
        payload,
        note,
      ];
}

@Deprecated('Use CommunicationTable.t instead.')
CommunicationTable tCommunication = CommunicationTable();
