/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Specimen extends _i1.TableRow {
  Specimen({
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
    this.accessionIdentifier,
    this.status,
    this.statusElement,
    this.type,
    this.subject,
    this.receivedTime,
    this.receivedTimeElement,
    this.parent,
    this.request,
    this.combined,
    this.combinedElement,
    this.role,
    this.feature,
    this.collection,
    this.processing,
    this.container,
    this.condition,
    this.note,
  }) : super(id);

  factory Specimen.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Specimen(
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
      accessionIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['accessionIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      receivedTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['receivedTime']),
      receivedTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['receivedTimeElement']),
      parent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['parent']),
      request: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['request']),
      combined: serializationManager
          .deserialize<String?>(jsonSerialization['combined']),
      combinedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['combinedElement']),
      role: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['role']),
      feature: serializationManager.deserialize<List<_i2.SpecimenFeature>?>(
          jsonSerialization['feature']),
      collection: serializationManager.deserialize<_i2.SpecimenCollection?>(
          jsonSerialization['collection']),
      processing:
          serializationManager.deserialize<List<_i2.SpecimenProcessing>?>(
              jsonSerialization['processing']),
      container: serializationManager.deserialize<List<_i2.SpecimenContainer>?>(
          jsonSerialization['container']),
      condition: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['condition']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = SpecimenTable();

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

  _i2.Identifier? accessionIdentifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? type;

  _i2.Reference? subject;

  DateTime? receivedTime;

  _i2.Element? receivedTimeElement;

  List<_i2.Reference>? parent;

  List<_i2.Reference>? request;

  String? combined;

  _i2.Element? combinedElement;

  List<_i2.CodeableConcept>? role;

  List<_i2.SpecimenFeature>? feature;

  _i2.SpecimenCollection? collection;

  List<_i2.SpecimenProcessing>? processing;

  List<_i2.SpecimenContainer>? container;

  List<_i2.CodeableConcept>? condition;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'specimen';
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
      'accessionIdentifier': accessionIdentifier,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'receivedTime': receivedTime,
      'receivedTimeElement': receivedTimeElement,
      'parent': parent,
      'request': request,
      'combined': combined,
      'combinedElement': combinedElement,
      'role': role,
      'feature': feature,
      'collection': collection,
      'processing': processing,
      'container': container,
      'condition': condition,
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
      'accessionIdentifier': accessionIdentifier,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'receivedTime': receivedTime,
      'receivedTimeElement': receivedTimeElement,
      'parent': parent,
      'request': request,
      'combined': combined,
      'combinedElement': combinedElement,
      'role': role,
      'feature': feature,
      'collection': collection,
      'processing': processing,
      'container': container,
      'condition': condition,
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
      'accessionIdentifier': accessionIdentifier,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'receivedTime': receivedTime,
      'receivedTimeElement': receivedTimeElement,
      'parent': parent,
      'request': request,
      'combined': combined,
      'combinedElement': combinedElement,
      'role': role,
      'feature': feature,
      'collection': collection,
      'processing': processing,
      'container': container,
      'condition': condition,
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
      case 'accessionIdentifier':
        accessionIdentifier = value;
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
      case 'subject':
        subject = value;
        return;
      case 'receivedTime':
        receivedTime = value;
        return;
      case 'receivedTimeElement':
        receivedTimeElement = value;
        return;
      case 'parent':
        parent = value;
        return;
      case 'request':
        request = value;
        return;
      case 'combined':
        combined = value;
        return;
      case 'combinedElement':
        combinedElement = value;
        return;
      case 'role':
        role = value;
        return;
      case 'feature':
        feature = value;
        return;
      case 'collection':
        collection = value;
        return;
      case 'processing':
        processing = value;
        return;
      case 'container':
        container = value;
        return;
      case 'condition':
        condition = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Specimen>> find(
    _i1.Session session, {
    SpecimenExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Specimen>(
      where: where != null ? where(Specimen.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Specimen?> findSingleRow(
    _i1.Session session, {
    SpecimenExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Specimen>(
      where: where != null ? where(Specimen.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Specimen?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Specimen>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required SpecimenExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Specimen>(
      where: where(Specimen.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Specimen row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Specimen row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Specimen row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    SpecimenExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Specimen>(
      where: where != null ? where(Specimen.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef SpecimenExpressionBuilder = _i1.Expression Function(SpecimenTable);

class SpecimenTable extends _i1.Table {
  SpecimenTable() : super(tableName: 'specimen');

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

  final accessionIdentifier = _i1.ColumnSerializable('accessionIdentifier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final type = _i1.ColumnSerializable('type');

  final subject = _i1.ColumnSerializable('subject');

  final receivedTime = _i1.ColumnDateTime('receivedTime');

  final receivedTimeElement = _i1.ColumnSerializable('receivedTimeElement');

  final parent = _i1.ColumnSerializable('parent');

  final request = _i1.ColumnSerializable('request');

  final combined = _i1.ColumnString('combined');

  final combinedElement = _i1.ColumnSerializable('combinedElement');

  final role = _i1.ColumnSerializable('role');

  final feature = _i1.ColumnSerializable('feature');

  final collection = _i1.ColumnSerializable('collection');

  final processing = _i1.ColumnSerializable('processing');

  final container = _i1.ColumnSerializable('container');

  final condition = _i1.ColumnSerializable('condition');

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
        accessionIdentifier,
        status,
        statusElement,
        type,
        subject,
        receivedTime,
        receivedTimeElement,
        parent,
        request,
        combined,
        combinedElement,
        role,
        feature,
        collection,
        processing,
        container,
        condition,
        note,
      ];
}

@Deprecated('Use SpecimenTable.t instead.')
SpecimenTable tSpecimen = SpecimenTable();
