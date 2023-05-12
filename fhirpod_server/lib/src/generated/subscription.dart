/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Subscription extends _i1.TableRow {
  Subscription({
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
    this.name,
    this.nameElement,
    this.status,
    this.statusElement,
    required this.topic,
    this.contact,
    this.end,
    this.endElement,
    this.managingEntity,
    this.reason,
    this.reasonElement,
    this.filterBy,
    required this.channelType,
    this.endpoint,
    this.endpointElement,
    this.parameter,
    this.heartbeatPeriod,
    this.heartbeatPeriodElement,
    this.timeout,
    this.timeoutElement,
    this.contentType,
    this.contentTypeElement,
    this.content,
    this.contentElement,
    this.maxCount,
    this.maxCountElement,
  }) : super(id);

  factory Subscription.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Subscription(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      topic:
          serializationManager.deserialize<String>(jsonSerialization['topic']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      managingEntity: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['managingEntity']),
      reason: serializationManager
          .deserialize<String?>(jsonSerialization['reason']),
      reasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reasonElement']),
      filterBy:
          serializationManager.deserialize<List<_i2.SubscriptionFilterBy>?>(
              jsonSerialization['filterBy']),
      channelType: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['channelType']),
      endpoint: serializationManager
          .deserialize<String?>(jsonSerialization['endpoint']),
      endpointElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endpointElement']),
      parameter:
          serializationManager.deserialize<List<_i2.SubscriptionParameter>?>(
              jsonSerialization['parameter']),
      heartbeatPeriod: serializationManager
          .deserialize<int?>(jsonSerialization['heartbeatPeriod']),
      heartbeatPeriodElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['heartbeatPeriodElement']),
      timeout:
          serializationManager.deserialize<int?>(jsonSerialization['timeout']),
      timeoutElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeoutElement']),
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      content: serializationManager
          .deserialize<String?>(jsonSerialization['content']),
      contentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentElement']),
      maxCount:
          serializationManager.deserialize<int?>(jsonSerialization['maxCount']),
      maxCountElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxCountElement']),
    );
  }

  static final t = SubscriptionTable();

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

  String? name;

  _i2.Element? nameElement;

  String? status;

  _i2.Element? statusElement;

  String topic;

  List<_i2.ContactPoint>? contact;

  DateTime? end;

  _i2.Element? endElement;

  _i2.Reference? managingEntity;

  String? reason;

  _i2.Element? reasonElement;

  List<_i2.SubscriptionFilterBy>? filterBy;

  _i2.Coding channelType;

  String? endpoint;

  _i2.Element? endpointElement;

  List<_i2.SubscriptionParameter>? parameter;

  int? heartbeatPeriod;

  _i2.Element? heartbeatPeriodElement;

  int? timeout;

  _i2.Element? timeoutElement;

  String? contentType;

  _i2.Element? contentTypeElement;

  String? content;

  _i2.Element? contentElement;

  int? maxCount;

  _i2.Element? maxCountElement;

  @override
  String get tableName => 'subscription';
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
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'topic': topic,
      'contact': contact,
      'end': end,
      'endElement': endElement,
      'managingEntity': managingEntity,
      'reason': reason,
      'reasonElement': reasonElement,
      'filterBy': filterBy,
      'channelType': channelType,
      'endpoint': endpoint,
      'endpointElement': endpointElement,
      'parameter': parameter,
      'heartbeatPeriod': heartbeatPeriod,
      'heartbeatPeriodElement': heartbeatPeriodElement,
      'timeout': timeout,
      'timeoutElement': timeoutElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'content': content,
      'contentElement': contentElement,
      'maxCount': maxCount,
      'maxCountElement': maxCountElement,
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
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'topic': topic,
      'contact': contact,
      'end': end,
      'endElement': endElement,
      'managingEntity': managingEntity,
      'reason': reason,
      'reasonElement': reasonElement,
      'filterBy': filterBy,
      'channelType': channelType,
      'endpoint': endpoint,
      'endpointElement': endpointElement,
      'parameter': parameter,
      'heartbeatPeriod': heartbeatPeriod,
      'heartbeatPeriodElement': heartbeatPeriodElement,
      'timeout': timeout,
      'timeoutElement': timeoutElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'content': content,
      'contentElement': contentElement,
      'maxCount': maxCount,
      'maxCountElement': maxCountElement,
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
      'name': name,
      'nameElement': nameElement,
      'status': status,
      'statusElement': statusElement,
      'topic': topic,
      'contact': contact,
      'end': end,
      'endElement': endElement,
      'managingEntity': managingEntity,
      'reason': reason,
      'reasonElement': reasonElement,
      'filterBy': filterBy,
      'channelType': channelType,
      'endpoint': endpoint,
      'endpointElement': endpointElement,
      'parameter': parameter,
      'heartbeatPeriod': heartbeatPeriod,
      'heartbeatPeriodElement': heartbeatPeriodElement,
      'timeout': timeout,
      'timeoutElement': timeoutElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'content': content,
      'contentElement': contentElement,
      'maxCount': maxCount,
      'maxCountElement': maxCountElement,
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
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'topic':
        topic = value;
        return;
      case 'contact':
        contact = value;
        return;
      case 'end':
        end = value;
        return;
      case 'endElement':
        endElement = value;
        return;
      case 'managingEntity':
        managingEntity = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'reasonElement':
        reasonElement = value;
        return;
      case 'filterBy':
        filterBy = value;
        return;
      case 'channelType':
        channelType = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      case 'endpointElement':
        endpointElement = value;
        return;
      case 'parameter':
        parameter = value;
        return;
      case 'heartbeatPeriod':
        heartbeatPeriod = value;
        return;
      case 'heartbeatPeriodElement':
        heartbeatPeriodElement = value;
        return;
      case 'timeout':
        timeout = value;
        return;
      case 'timeoutElement':
        timeoutElement = value;
        return;
      case 'contentType':
        contentType = value;
        return;
      case 'contentTypeElement':
        contentTypeElement = value;
        return;
      case 'content':
        content = value;
        return;
      case 'contentElement':
        contentElement = value;
        return;
      case 'maxCount':
        maxCount = value;
        return;
      case 'maxCountElement':
        maxCountElement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Subscription>> find(
    _i1.Session session, {
    SubscriptionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Subscription>(
      where: where != null ? where(Subscription.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Subscription?> findSingleRow(
    _i1.Session session, {
    SubscriptionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Subscription>(
      where: where != null ? where(Subscription.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Subscription?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Subscription>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SubscriptionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Subscription>(
      where: where(Subscription.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Subscription row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Subscription row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Subscription row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SubscriptionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Subscription>(
      where: where != null ? where(Subscription.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SubscriptionExpressionBuilder = _i1.Expression Function(
    SubscriptionTable);

class SubscriptionTable extends _i1.Table {
  SubscriptionTable() : super(tableName: 'subscription');

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

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final topic = _i1.ColumnString('topic');

  final contact = _i1.ColumnSerializable('contact');

  final end = _i1.ColumnDateTime('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final managingEntity = _i1.ColumnSerializable('managingEntity');

  final reason = _i1.ColumnString('reason');

  final reasonElement = _i1.ColumnSerializable('reasonElement');

  final filterBy = _i1.ColumnSerializable('filterBy');

  final channelType = _i1.ColumnSerializable('channelType');

  final endpoint = _i1.ColumnString('endpoint');

  final endpointElement = _i1.ColumnSerializable('endpointElement');

  final parameter = _i1.ColumnSerializable('parameter');

  final heartbeatPeriod = _i1.ColumnInt('heartbeatPeriod');

  final heartbeatPeriodElement =
      _i1.ColumnSerializable('heartbeatPeriodElement');

  final timeout = _i1.ColumnInt('timeout');

  final timeoutElement = _i1.ColumnSerializable('timeoutElement');

  final contentType = _i1.ColumnString('contentType');

  final contentTypeElement = _i1.ColumnSerializable('contentTypeElement');

  final content = _i1.ColumnString('content');

  final contentElement = _i1.ColumnSerializable('contentElement');

  final maxCount = _i1.ColumnInt('maxCount');

  final maxCountElement = _i1.ColumnSerializable('maxCountElement');

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
        name,
        nameElement,
        status,
        statusElement,
        topic,
        contact,
        end,
        endElement,
        managingEntity,
        reason,
        reasonElement,
        filterBy,
        channelType,
        endpoint,
        endpointElement,
        parameter,
        heartbeatPeriod,
        heartbeatPeriodElement,
        timeout,
        timeoutElement,
        contentType,
        contentTypeElement,
        content,
        contentElement,
        maxCount,
        maxCountElement,
      ];
}

@Deprecated('Use SubscriptionTable.t instead.')
SubscriptionTable tSubscription = SubscriptionTable();
