/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Task extends _i1.TableRow {
  Task({
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
    this.groupIdentifier,
    this.partOf,
    this.status,
    this.statusElement,
    this.statusReason,
    this.businessStatus,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.code,
    this.description,
    this.descriptionElement,
    this.focus,
    this.for_,
    this.encounter,
    this.requestedPeriod,
    this.executionPeriod,
    this.authoredOn,
    this.authoredOnElement,
    this.lastModified,
    this.lastModifiedElement,
    this.requester,
    this.requestedPerformer,
    this.owner,
    this.performer,
    this.location,
    this.reason,
    this.insurance,
    this.note,
    this.relevantHistory,
    this.restriction,
    this.input,
    this.output,
  }) : super(id);

  factory Task.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Task(
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
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['statusReason']),
      businessStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['businessStatus']),
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
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      for_: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['for_']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      requestedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['requestedPeriod']),
      executionPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['executionPeriod']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      lastModified: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastModified']),
      lastModifiedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastModifiedElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      requestedPerformer:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['requestedPerformer']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      performer: serializationManager.deserialize<List<_i2.TaskPerformer>?>(
          jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
      restriction: serializationManager
          .deserialize<_i2.TaskRestriction?>(jsonSerialization['restriction']),
      input: serializationManager
          .deserialize<List<_i2.TaskInput>?>(jsonSerialization['input']),
      output: serializationManager
          .deserialize<List<_i2.TaskOutput>?>(jsonSerialization['output']),
    );
  }

  static final t = TaskTable();

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

  String? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  _i2.Identifier? groupIdentifier;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableReference? statusReason;

  _i2.CodeableConcept? businessStatus;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableConcept? code;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference? focus;

  _i2.Reference? for_;

  _i2.Reference? encounter;

  _i2.Period? requestedPeriod;

  _i2.Period? executionPeriod;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  DateTime? lastModified;

  _i2.Element? lastModifiedElement;

  _i2.Reference? requester;

  List<_i2.CodeableReference>? requestedPerformer;

  _i2.Reference? owner;

  List<_i2.TaskPerformer>? performer;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? insurance;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relevantHistory;

  _i2.TaskRestriction? restriction;

  List<_i2.TaskInput>? input;

  List<_i2.TaskOutput>? output;

  @override
  String get tableName => 'task';
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
      'groupIdentifier': groupIdentifier,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'businessStatus': businessStatus,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'requestedPeriod': requestedPeriod,
      'executionPeriod': executionPeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'requestedPerformer': requestedPerformer,
      'owner': owner,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
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
      'groupIdentifier': groupIdentifier,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'businessStatus': businessStatus,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'requestedPeriod': requestedPeriod,
      'executionPeriod': executionPeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'requestedPerformer': requestedPerformer,
      'owner': owner,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
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
      'groupIdentifier': groupIdentifier,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'businessStatus': businessStatus,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'description': description,
      'descriptionElement': descriptionElement,
      'focus': focus,
      'for_': for_,
      'encounter': encounter,
      'requestedPeriod': requestedPeriod,
      'executionPeriod': executionPeriod,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'requester': requester,
      'requestedPerformer': requestedPerformer,
      'owner': owner,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'note': note,
      'relevantHistory': relevantHistory,
      'restriction': restriction,
      'input': input,
      'output': output,
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
      case 'groupIdentifier':
        groupIdentifier = value;
        return;
      case 'partOf':
        partOf = value;
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
      case 'businessStatus':
        businessStatus = value;
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
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'focus':
        focus = value;
        return;
      case 'for_':
        for_ = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'requestedPeriod':
        requestedPeriod = value;
        return;
      case 'executionPeriod':
        executionPeriod = value;
        return;
      case 'authoredOn':
        authoredOn = value;
        return;
      case 'authoredOnElement':
        authoredOnElement = value;
        return;
      case 'lastModified':
        lastModified = value;
        return;
      case 'lastModifiedElement':
        lastModifiedElement = value;
        return;
      case 'requester':
        requester = value;
        return;
      case 'requestedPerformer':
        requestedPerformer = value;
        return;
      case 'owner':
        owner = value;
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
      case 'note':
        note = value;
        return;
      case 'relevantHistory':
        relevantHistory = value;
        return;
      case 'restriction':
        restriction = value;
        return;
      case 'input':
        input = value;
        return;
      case 'output':
        output = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Task>> find(
    _i1.Session session, {
    TaskExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Task>(
      where: where != null ? where(Task.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Task?> findSingleRow(
    _i1.Session session, {
    TaskExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Task>(
      where: where != null ? where(Task.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Task?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Task>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required TaskExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Task>(
      where: where(Task.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Task row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Task row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Task row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    TaskExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Task>(
      where: where != null ? where(Task.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef TaskExpressionBuilder = _i1.Expression Function(TaskTable);

class TaskTable extends _i1.Table {
  TaskTable() : super(tableName: 'task');

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

  final instantiatesCanonical = _i1.ColumnString('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnString('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final businessStatus = _i1.ColumnSerializable('businessStatus');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnBool('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final code = _i1.ColumnSerializable('code');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final focus = _i1.ColumnSerializable('focus');

  final for_ = _i1.ColumnSerializable('for_');

  final encounter = _i1.ColumnSerializable('encounter');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final executionPeriod = _i1.ColumnSerializable('executionPeriod');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final lastModified = _i1.ColumnDateTime('lastModified');

  final lastModifiedElement = _i1.ColumnSerializable('lastModifiedElement');

  final requester = _i1.ColumnSerializable('requester');

  final requestedPerformer = _i1.ColumnSerializable('requestedPerformer');

  final owner = _i1.ColumnSerializable('owner');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final reason = _i1.ColumnSerializable('reason');

  final insurance = _i1.ColumnSerializable('insurance');

  final note = _i1.ColumnSerializable('note');

  final relevantHistory = _i1.ColumnSerializable('relevantHistory');

  final restriction = _i1.ColumnSerializable('restriction');

  final input = _i1.ColumnSerializable('input');

  final output = _i1.ColumnSerializable('output');

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
        groupIdentifier,
        partOf,
        status,
        statusElement,
        statusReason,
        businessStatus,
        intent,
        intentElement,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        code,
        description,
        descriptionElement,
        focus,
        for_,
        encounter,
        requestedPeriod,
        executionPeriod,
        authoredOn,
        authoredOnElement,
        lastModified,
        lastModifiedElement,
        requester,
        requestedPerformer,
        owner,
        performer,
        location,
        reason,
        insurance,
        note,
        relevantHistory,
        restriction,
        input,
        output,
      ];
}

@Deprecated('Use TaskTable.t instead.')
TaskTable tTask = TaskTable();
