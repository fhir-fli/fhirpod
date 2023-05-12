/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionStatus extends _i1.TableRow {
  SubscriptionStatus({
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
    this.status,
    this.statusElement,
    this.type,
    this.typeElement,
    this.eventsSinceSubscriptionStart,
    this.eventsSinceSubscriptionStartElement,
    this.notificationEvent,
    required this.subscription,
    this.topic,
    this.error,
  }) : super(id);

  factory SubscriptionStatus.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionStatus(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      eventsSinceSubscriptionStart: serializationManager.deserialize<BigInt?>(
          jsonSerialization['eventsSinceSubscriptionStart']),
      eventsSinceSubscriptionStartElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['eventsSinceSubscriptionStartElement']),
      notificationEvent: serializationManager
          .deserialize<List<_i2.SubscriptionStatusNotificationEvent>?>(
              jsonSerialization['notificationEvent']),
      subscription: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subscription']),
      topic:
          serializationManager.deserialize<String?>(jsonSerialization['topic']),
      error: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['error']),
    );
  }

  static final t = SubscriptionStatusTable();

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

  String? status;

  _i2.Element? statusElement;

  String? type;

  _i2.Element? typeElement;

  BigInt? eventsSinceSubscriptionStart;

  _i2.Element? eventsSinceSubscriptionStartElement;

  List<_i2.SubscriptionStatusNotificationEvent>? notificationEvent;

  _i2.Reference subscription;

  String? topic;

  List<_i2.CodeableConcept>? error;

  @override
  String get tableName => 'subscriptionstatus';
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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'typeElement': typeElement,
      'eventsSinceSubscriptionStart': eventsSinceSubscriptionStart,
      'eventsSinceSubscriptionStartElement':
          eventsSinceSubscriptionStartElement,
      'notificationEvent': notificationEvent,
      'subscription': subscription,
      'topic': topic,
      'error': error,
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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'typeElement': typeElement,
      'eventsSinceSubscriptionStart': eventsSinceSubscriptionStart,
      'eventsSinceSubscriptionStartElement':
          eventsSinceSubscriptionStartElement,
      'notificationEvent': notificationEvent,
      'subscription': subscription,
      'topic': topic,
      'error': error,
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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'typeElement': typeElement,
      'eventsSinceSubscriptionStart': eventsSinceSubscriptionStart,
      'eventsSinceSubscriptionStartElement':
          eventsSinceSubscriptionStartElement,
      'notificationEvent': notificationEvent,
      'subscription': subscription,
      'topic': topic,
      'error': error,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'type':
        type = value;
        return;
      case 'typeElement':
        typeElement = value;
        return;
      case 'eventsSinceSubscriptionStart':
        eventsSinceSubscriptionStart = value;
        return;
      case 'eventsSinceSubscriptionStartElement':
        eventsSinceSubscriptionStartElement = value;
        return;
      case 'notificationEvent':
        notificationEvent = value;
        return;
      case 'subscription':
        subscription = value;
        return;
      case 'topic':
        topic = value;
        return;
      case 'error':
        error = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<SubscriptionStatus>> find(
    _i1.Session session, {
    SubscriptionStatusExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<SubscriptionStatus>(
      where: where != null ? where(SubscriptionStatus.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubscriptionStatus?> findSingleRow(
    _i1.Session session, {
    SubscriptionStatusExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<SubscriptionStatus>(
      where: where != null ? where(SubscriptionStatus.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<SubscriptionStatus?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<SubscriptionStatus>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubscriptionStatusExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<SubscriptionStatus>(
      where: where(SubscriptionStatus.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    SubscriptionStatus row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    SubscriptionStatus row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    SubscriptionStatus row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubscriptionStatusExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<SubscriptionStatus>(
      where: where != null ? where(SubscriptionStatus.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubscriptionStatusExpressionBuilder = _i1.Expression Function(
    SubscriptionStatusTable);

class SubscriptionStatusTable extends _i1.Table {
  SubscriptionStatusTable() : super(tableName: 'subscriptionstatus');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnString('type');

  final typeElement = _i1.ColumnSerializable('typeElement');

  final eventsSinceSubscriptionStart =
      _i1.ColumnSerializable('eventsSinceSubscriptionStart');

  final eventsSinceSubscriptionStartElement =
      _i1.ColumnSerializable('eventsSinceSubscriptionStartElement');

  final notificationEvent = _i1.ColumnSerializable('notificationEvent');

  final subscription = _i1.ColumnSerializable('subscription');

  final topic = _i1.ColumnString('topic');

  final error = _i1.ColumnSerializable('error');

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
        status,
        statusElement,
        type,
        typeElement,
        eventsSinceSubscriptionStart,
        eventsSinceSubscriptionStartElement,
        notificationEvent,
        subscription,
        topic,
        error,
      ];
}

@Deprecated('Use SubscriptionStatusTable.t instead.')
SubscriptionStatusTable tSubscriptionStatus = SubscriptionStatusTable();
