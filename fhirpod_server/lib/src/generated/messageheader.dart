/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MessageHeader extends _i1.TableRow {
  MessageHeader({
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
    this.eventCoding,
    this.eventCanonical,
    this.eventCanonicalElement,
    this.destination,
    this.sender,
    this.author,
    required this.source,
    this.responsible,
    this.reason,
    this.response,
    this.focus,
    this.definition,
  }) : super(id);

  factory MessageHeader.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MessageHeader(
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
      eventCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['eventCoding']),
      eventCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['eventCanonical']),
      eventCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['eventCanonicalElement']),
      destination:
          serializationManager.deserialize<List<_i2.MessageHeaderDestination>?>(
              jsonSerialization['destination']),
      sender: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sender']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      source: serializationManager
          .deserialize<_i2.MessageHeaderSource>(jsonSerialization['source']),
      responsible: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['responsible']),
      reason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['reason']),
      response: serializationManager.deserialize<_i2.MessageHeaderResponse?>(
          jsonSerialization['response']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
    );
  }

  static final t = MessageHeaderTable();

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

  _i2.Coding? eventCoding;

  String? eventCanonical;

  _i2.Element? eventCanonicalElement;

  List<_i2.MessageHeaderDestination>? destination;

  _i2.Reference? sender;

  _i2.Reference? author;

  _i2.MessageHeaderSource source;

  _i2.Reference? responsible;

  _i2.CodeableConcept? reason;

  _i2.MessageHeaderResponse? response;

  List<_i2.Reference>? focus;

  String? definition;

  @override
  String get tableName => 'messageheader';
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
      'eventCoding': eventCoding,
      'eventCanonical': eventCanonical,
      'eventCanonicalElement': eventCanonicalElement,
      'destination': destination,
      'sender': sender,
      'author': author,
      'source': source,
      'responsible': responsible,
      'reason': reason,
      'response': response,
      'focus': focus,
      'definition': definition,
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
      'eventCoding': eventCoding,
      'eventCanonical': eventCanonical,
      'eventCanonicalElement': eventCanonicalElement,
      'destination': destination,
      'sender': sender,
      'author': author,
      'source': source,
      'responsible': responsible,
      'reason': reason,
      'response': response,
      'focus': focus,
      'definition': definition,
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
      'eventCoding': eventCoding,
      'eventCanonical': eventCanonical,
      'eventCanonicalElement': eventCanonicalElement,
      'destination': destination,
      'sender': sender,
      'author': author,
      'source': source,
      'responsible': responsible,
      'reason': reason,
      'response': response,
      'focus': focus,
      'definition': definition,
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
      case 'eventCoding':
        eventCoding = value;
        return;
      case 'eventCanonical':
        eventCanonical = value;
        return;
      case 'eventCanonicalElement':
        eventCanonicalElement = value;
        return;
      case 'destination':
        destination = value;
        return;
      case 'sender':
        sender = value;
        return;
      case 'author':
        author = value;
        return;
      case 'source':
        source = value;
        return;
      case 'responsible':
        responsible = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'response':
        response = value;
        return;
      case 'focus':
        focus = value;
        return;
      case 'definition':
        definition = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MessageHeader>> find(
    _i1.Session session, {
    MessageHeaderExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MessageHeader>(
      where: where != null ? where(MessageHeader.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MessageHeader?> findSingleRow(
    _i1.Session session, {
    MessageHeaderExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MessageHeader>(
      where: where != null ? where(MessageHeader.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MessageHeader?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MessageHeader>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MessageHeaderExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MessageHeader>(
      where: where(MessageHeader.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MessageHeader row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MessageHeader row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MessageHeader row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MessageHeaderExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MessageHeader>(
      where: where != null ? where(MessageHeader.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MessageHeaderExpressionBuilder = _i1.Expression Function(
    MessageHeaderTable);

class MessageHeaderTable extends _i1.Table {
  MessageHeaderTable() : super(tableName: 'messageheader');

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

  final eventCoding = _i1.ColumnSerializable('eventCoding');

  final eventCanonical = _i1.ColumnString('eventCanonical');

  final eventCanonicalElement = _i1.ColumnSerializable('eventCanonicalElement');

  final destination = _i1.ColumnSerializable('destination');

  final sender = _i1.ColumnSerializable('sender');

  final author = _i1.ColumnSerializable('author');

  final source = _i1.ColumnSerializable('source');

  final responsible = _i1.ColumnSerializable('responsible');

  final reason = _i1.ColumnSerializable('reason');

  final response = _i1.ColumnSerializable('response');

  final focus = _i1.ColumnSerializable('focus');

  final definition = _i1.ColumnString('definition');

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
        eventCoding,
        eventCanonical,
        eventCanonicalElement,
        destination,
        sender,
        author,
        source,
        responsible,
        reason,
        response,
        focus,
        definition,
      ];
}

@Deprecated('Use MessageHeaderTable.t instead.')
MessageHeaderTable tMessageHeader = MessageHeaderTable();
