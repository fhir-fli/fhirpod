/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImagingSelection extends _i1.TableRow {
  ImagingSelection({
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
    this.status,
    this.statusElement,
    this.subject,
    this.issued,
    this.issuedElement,
    this.performer,
    this.basedOn,
    this.category,
    required this.code,
    this.studyUid,
    this.studyUidElement,
    this.derivedFrom,
    this.endpoint,
    this.seriesUid,
    this.seriesUidElement,
    this.seriesNumber,
    this.seriesNumberElement,
    this.frameOfReferenceUid,
    this.frameOfReferenceUidElement,
    this.bodySite,
    this.focus,
    this.instance,
  }) : super(id);

  factory ImagingSelection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImagingSelection(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      performer: serializationManager.deserialize<
          List<_i2.ImagingSelectionPerformer>?>(jsonSerialization['performer']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      studyUid: serializationManager
          .deserialize<String?>(jsonSerialization['studyUid']),
      studyUidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['studyUidElement']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      seriesUid: serializationManager
          .deserialize<String?>(jsonSerialization['seriesUid']),
      seriesUidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesUidElement']),
      seriesNumber: serializationManager
          .deserialize<int?>(jsonSerialization['seriesNumber']),
      seriesNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesNumberElement']),
      frameOfReferenceUid: serializationManager
          .deserialize<String?>(jsonSerialization['frameOfReferenceUid']),
      frameOfReferenceUidElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['frameOfReferenceUidElement']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      instance:
          serializationManager.deserialize<List<_i2.ImagingSelectionInstance>?>(
              jsonSerialization['instance']),
    );
  }

  static final t = ImagingSelectionTable();

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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? subject;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.ImagingSelectionPerformer>? performer;

  List<_i2.Reference>? basedOn;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  String? studyUid;

  _i2.Element? studyUidElement;

  List<_i2.Reference>? derivedFrom;

  List<_i2.Reference>? endpoint;

  String? seriesUid;

  _i2.Element? seriesUidElement;

  int? seriesNumber;

  _i2.Element? seriesNumberElement;

  String? frameOfReferenceUid;

  _i2.Element? frameOfReferenceUidElement;

  _i2.CodeableReference? bodySite;

  List<_i2.Reference>? focus;

  List<_i2.ImagingSelectionInstance>? instance;

  @override
  String get tableName => 'imagingselection';
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
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'basedOn': basedOn,
      'category': category,
      'code': code,
      'studyUid': studyUid,
      'studyUidElement': studyUidElement,
      'derivedFrom': derivedFrom,
      'endpoint': endpoint,
      'seriesUid': seriesUid,
      'seriesUidElement': seriesUidElement,
      'seriesNumber': seriesNumber,
      'seriesNumberElement': seriesNumberElement,
      'frameOfReferenceUid': frameOfReferenceUid,
      'frameOfReferenceUidElement': frameOfReferenceUidElement,
      'bodySite': bodySite,
      'focus': focus,
      'instance': instance,
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
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'basedOn': basedOn,
      'category': category,
      'code': code,
      'studyUid': studyUid,
      'studyUidElement': studyUidElement,
      'derivedFrom': derivedFrom,
      'endpoint': endpoint,
      'seriesUid': seriesUid,
      'seriesUidElement': seriesUidElement,
      'seriesNumber': seriesNumber,
      'seriesNumberElement': seriesNumberElement,
      'frameOfReferenceUid': frameOfReferenceUid,
      'frameOfReferenceUidElement': frameOfReferenceUidElement,
      'bodySite': bodySite,
      'focus': focus,
      'instance': instance,
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
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'basedOn': basedOn,
      'category': category,
      'code': code,
      'studyUid': studyUid,
      'studyUidElement': studyUidElement,
      'derivedFrom': derivedFrom,
      'endpoint': endpoint,
      'seriesUid': seriesUid,
      'seriesUidElement': seriesUidElement,
      'seriesNumber': seriesNumber,
      'seriesNumberElement': seriesNumberElement,
      'frameOfReferenceUid': frameOfReferenceUid,
      'frameOfReferenceUidElement': frameOfReferenceUidElement,
      'bodySite': bodySite,
      'focus': focus,
      'instance': instance,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'issued':
        issued = value;
        return;
      case 'issuedElement':
        issuedElement = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'category':
        category = value;
        return;
      case 'code':
        code = value;
        return;
      case 'studyUid':
        studyUid = value;
        return;
      case 'studyUidElement':
        studyUidElement = value;
        return;
      case 'derivedFrom':
        derivedFrom = value;
        return;
      case 'endpoint':
        endpoint = value;
        return;
      case 'seriesUid':
        seriesUid = value;
        return;
      case 'seriesUidElement':
        seriesUidElement = value;
        return;
      case 'seriesNumber':
        seriesNumber = value;
        return;
      case 'seriesNumberElement':
        seriesNumberElement = value;
        return;
      case 'frameOfReferenceUid':
        frameOfReferenceUid = value;
        return;
      case 'frameOfReferenceUidElement':
        frameOfReferenceUidElement = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'focus':
        focus = value;
        return;
      case 'instance':
        instance = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ImagingSelection>> find(
    _i1.Session session, {
    ImagingSelectionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ImagingSelection>(
      where: where != null ? where(ImagingSelection.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImagingSelection?> findSingleRow(
    _i1.Session session, {
    ImagingSelectionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ImagingSelection>(
      where: where != null ? where(ImagingSelection.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ImagingSelection?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ImagingSelection>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ImagingSelectionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ImagingSelection>(
      where: where(ImagingSelection.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ImagingSelection row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ImagingSelection row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ImagingSelection row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ImagingSelectionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ImagingSelection>(
      where: where != null ? where(ImagingSelection.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ImagingSelectionExpressionBuilder = _i1.Expression Function(
    ImagingSelectionTable);

class ImagingSelectionTable extends _i1.Table {
  ImagingSelectionTable() : super(tableName: 'imagingselection');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final issued = _i1.ColumnDateTime('issued');

  final issuedElement = _i1.ColumnSerializable('issuedElement');

  final performer = _i1.ColumnSerializable('performer');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final studyUid = _i1.ColumnString('studyUid');

  final studyUidElement = _i1.ColumnSerializable('studyUidElement');

  final derivedFrom = _i1.ColumnSerializable('derivedFrom');

  final endpoint = _i1.ColumnSerializable('endpoint');

  final seriesUid = _i1.ColumnString('seriesUid');

  final seriesUidElement = _i1.ColumnSerializable('seriesUidElement');

  final seriesNumber = _i1.ColumnInt('seriesNumber');

  final seriesNumberElement = _i1.ColumnSerializable('seriesNumberElement');

  final frameOfReferenceUid = _i1.ColumnString('frameOfReferenceUid');

  final frameOfReferenceUidElement =
      _i1.ColumnSerializable('frameOfReferenceUidElement');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final focus = _i1.ColumnSerializable('focus');

  final instance = _i1.ColumnSerializable('instance');

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
        status,
        statusElement,
        subject,
        issued,
        issuedElement,
        performer,
        basedOn,
        category,
        code,
        studyUid,
        studyUidElement,
        derivedFrom,
        endpoint,
        seriesUid,
        seriesUidElement,
        seriesNumber,
        seriesNumberElement,
        frameOfReferenceUid,
        frameOfReferenceUidElement,
        bodySite,
        focus,
        instance,
      ];
}

@Deprecated('Use ImagingSelectionTable.t instead.')
ImagingSelectionTable tImagingSelection = ImagingSelectionTable();
