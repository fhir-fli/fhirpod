/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Composition extends _i1.TableRow {
  Composition({
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
    this.url,
    this.urlElement,
    this.identifier,
    this.version,
    this.versionElement,
    this.status,
    this.statusElement,
    required this.type,
    this.category,
    this.subject,
    this.encounter,
    this.date,
    this.dateElement,
    this.useContext,
    required this.author,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.note,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  }) : super(id);

  factory Composition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Composition(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      author: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['author']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      attester:
          serializationManager.deserialize<List<_i2.CompositionAttester>?>(
              jsonSerialization['attester']),
      custodian: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['custodian']),
      relatesTo: serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
          jsonSerialization['relatesTo']),
      event: serializationManager
          .deserialize<List<_i2.CompositionEvent>?>(jsonSerialization['event']),
      section: serializationManager.deserialize<List<_i2.CompositionSection>?>(
          jsonSerialization['section']),
    );
  }

  static final t = CompositionTable();

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

  String? url;

  _i2.Element? urlElement;

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept type;

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? subject;

  _i2.Reference? encounter;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.UsageContext>? useContext;

  List<_i2.Reference> author;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  List<_i2.Annotation>? note;

  List<_i2.CompositionAttester>? attester;

  _i2.Reference? custodian;

  List<_i2.RelatedArtifact>? relatesTo;

  List<_i2.CompositionEvent>? event;

  List<_i2.CompositionSection>? section;

  @override
  String get tableName => 'composition';
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'category': category,
      'subject': subject,
      'encounter': encounter,
      'date': date,
      'dateElement': dateElement,
      'useContext': useContext,
      'author': author,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'note': note,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'event': event,
      'section': section,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'category': category,
      'subject': subject,
      'encounter': encounter,
      'date': date,
      'dateElement': dateElement,
      'useContext': useContext,
      'author': author,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'note': note,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'event': event,
      'section': section,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'category': category,
      'subject': subject,
      'encounter': encounter,
      'date': date,
      'dateElement': dateElement,
      'useContext': useContext,
      'author': author,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'note': note,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'event': event,
      'section': section,
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
      case 'url':
        url = value;
        return;
      case 'urlElement':
        urlElement = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'version':
        version = value;
        return;
      case 'versionElement':
        versionElement = value;
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
      case 'category':
        category = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'useContext':
        useContext = value;
        return;
      case 'author':
        author = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'title':
        title = value;
        return;
      case 'titleElement':
        titleElement = value;
        return;
      case 'note':
        note = value;
        return;
      case 'attester':
        attester = value;
        return;
      case 'custodian':
        custodian = value;
        return;
      case 'relatesTo':
        relatesTo = value;
        return;
      case 'event':
        event = value;
        return;
      case 'section':
        section = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Composition>> find(
    _i1.Session session, {
    CompositionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Composition>(
      where: where != null ? where(Composition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Composition?> findSingleRow(
    _i1.Session session, {
    CompositionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Composition>(
      where: where != null ? where(Composition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Composition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Composition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CompositionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Composition>(
      where: where(Composition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Composition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Composition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Composition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CompositionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Composition>(
      where: where != null ? where(Composition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CompositionExpressionBuilder = _i1.Expression Function(
    CompositionTable);

class CompositionTable extends _i1.Table {
  CompositionTable() : super(tableName: 'composition');

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

  final url = _i1.ColumnString('url');

  final urlElement = _i1.ColumnSerializable('urlElement');

  final identifier = _i1.ColumnSerializable('identifier');

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final useContext = _i1.ColumnSerializable('useContext');

  final author = _i1.ColumnSerializable('author');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final title = _i1.ColumnString('title');

  final titleElement = _i1.ColumnSerializable('titleElement');

  final note = _i1.ColumnSerializable('note');

  final attester = _i1.ColumnSerializable('attester');

  final custodian = _i1.ColumnSerializable('custodian');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final event = _i1.ColumnSerializable('event');

  final section = _i1.ColumnSerializable('section');

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
        url,
        urlElement,
        identifier,
        version,
        versionElement,
        status,
        statusElement,
        type,
        category,
        subject,
        encounter,
        date,
        dateElement,
        useContext,
        author,
        name,
        nameElement,
        title,
        titleElement,
        note,
        attester,
        custodian,
        relatesTo,
        event,
        section,
      ];
}

@Deprecated('Use CompositionTable.t instead.')
CompositionTable tComposition = CompositionTable();
