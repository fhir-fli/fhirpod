/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireResponse extends _i1.TableRow {
  QuestionnaireResponse({
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
    this.partOf,
    required this.questionnaire,
    this.status,
    this.statusElement,
    this.subject,
    this.encounter,
    this.authored,
    this.authoredElement,
    this.author,
    this.source,
    this.item,
  }) : super(id);

  factory QuestionnaireResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireResponse(
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
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      questionnaire: serializationManager
          .deserialize<String>(jsonSerialization['questionnaire']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      authored: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authored']),
      authoredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredElement']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      source: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['source']),
      item: serializationManager.deserialize<
          List<_i2.QuestionnaireResponseItem>?>(jsonSerialization['item']),
    );
  }

  static final t = QuestionnaireResponseTable();

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

  List<_i2.Reference>? partOf;

  String questionnaire;

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? authored;

  _i2.Element? authoredElement;

  _i2.Reference? author;

  _i2.Reference? source;

  List<_i2.QuestionnaireResponseItem>? item;

  @override
  String get tableName => 'questionnaireresponse';
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
      'partOf': partOf,
      'questionnaire': questionnaire,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'authored': authored,
      'authoredElement': authoredElement,
      'author': author,
      'source': source,
      'item': item,
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
      'partOf': partOf,
      'questionnaire': questionnaire,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'authored': authored,
      'authoredElement': authoredElement,
      'author': author,
      'source': source,
      'item': item,
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
      'partOf': partOf,
      'questionnaire': questionnaire,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'authored': authored,
      'authoredElement': authoredElement,
      'author': author,
      'source': source,
      'item': item,
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
      case 'partOf':
        partOf = value;
        return;
      case 'questionnaire':
        questionnaire = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'authored':
        authored = value;
        return;
      case 'authoredElement':
        authoredElement = value;
        return;
      case 'author':
        author = value;
        return;
      case 'source':
        source = value;
        return;
      case 'item':
        item = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<QuestionnaireResponse>> find(
    _i1.Session session, {
    QuestionnaireResponseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<QuestionnaireResponse>(
      where: where != null ? where(QuestionnaireResponse.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<QuestionnaireResponse?> findSingleRow(
    _i1.Session session, {
    QuestionnaireResponseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<QuestionnaireResponse>(
      where: where != null ? where(QuestionnaireResponse.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<QuestionnaireResponse?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<QuestionnaireResponse>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required QuestionnaireResponseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<QuestionnaireResponse>(
      where: where(QuestionnaireResponse.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    QuestionnaireResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    QuestionnaireResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    QuestionnaireResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    QuestionnaireResponseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<QuestionnaireResponse>(
      where: where != null ? where(QuestionnaireResponse.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef QuestionnaireResponseExpressionBuilder = _i1.Expression Function(
    QuestionnaireResponseTable);

class QuestionnaireResponseTable extends _i1.Table {
  QuestionnaireResponseTable() : super(tableName: 'questionnaireresponse');

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

  final partOf = _i1.ColumnSerializable('partOf');

  final questionnaire = _i1.ColumnString('questionnaire');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final authored = _i1.ColumnDateTime('authored');

  final authoredElement = _i1.ColumnSerializable('authoredElement');

  final author = _i1.ColumnSerializable('author');

  final source = _i1.ColumnSerializable('source');

  final item = _i1.ColumnSerializable('item');

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
        partOf,
        questionnaire,
        status,
        statusElement,
        subject,
        encounter,
        authored,
        authoredElement,
        author,
        source,
        item,
      ];
}

@Deprecated('Use QuestionnaireResponseTable.t instead.')
QuestionnaireResponseTable tQuestionnaireResponse =
    QuestionnaireResponseTable();
