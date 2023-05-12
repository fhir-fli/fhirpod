/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DocumentReference extends _i1.TableRow {
  DocumentReference({
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
    this.version,
    this.versionElement,
    this.basedOn,
    this.status,
    this.statusElement,
    this.docStatus,
    this.docStatusElement,
    this.modality,
    this.type,
    this.category,
    this.subject,
    this.context,
    this.event,
    this.bodySite,
    this.facilityType,
    this.practiceSetting,
    this.period,
    this.date,
    this.dateElement,
    this.author,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.description,
    this.descriptionElement,
    this.securityLabel,
    required this.content,
  }) : super(id);

  factory DocumentReference.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DocumentReference(
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
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      docStatus: serializationManager
          .deserialize<String?>(jsonSerialization['docStatus']),
      docStatusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['docStatusElement']),
      modality: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modality']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      context: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['context']),
      event: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['event']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['bodySite']),
      facilityType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['facilityType']),
      practiceSetting: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['practiceSetting']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      author: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['author']),
      attester: serializationManager.deserialize<
          List<_i2.DocumentReferenceAttester>?>(jsonSerialization['attester']),
      custodian: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['custodian']),
      relatesTo: serializationManager
          .deserialize<List<_i2.DocumentReferenceRelatesTo>?>(
              jsonSerialization['relatesTo']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      securityLabel:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['securityLabel']),
      content:
          serializationManager.deserialize<List<_i2.DocumentReferenceContent>>(
              jsonSerialization['content']),
    );
  }

  static final t = DocumentReferenceTable();

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

  String? version;

  _i2.Element? versionElement;

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  String? docStatus;

  _i2.Element? docStatusElement;

  List<_i2.CodeableConcept>? modality;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? category;

  _i2.Reference? subject;

  List<_i2.Reference>? context;

  List<_i2.CodeableReference>? event;

  List<_i2.CodeableReference>? bodySite;

  _i2.CodeableConcept? facilityType;

  _i2.CodeableConcept? practiceSetting;

  _i2.Period? period;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.Reference>? author;

  List<_i2.DocumentReferenceAttester>? attester;

  _i2.Reference? custodian;

  List<_i2.DocumentReferenceRelatesTo>? relatesTo;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? securityLabel;

  List<_i2.DocumentReferenceContent> content;

  @override
  String get tableName => 'documentreference';
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
      'version': version,
      'versionElement': versionElement,
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'docStatus': docStatus,
      'docStatusElement': docStatusElement,
      'modality': modality,
      'type': type,
      'category': category,
      'subject': subject,
      'context': context,
      'event': event,
      'bodySite': bodySite,
      'facilityType': facilityType,
      'practiceSetting': practiceSetting,
      'period': period,
      'date': date,
      'dateElement': dateElement,
      'author': author,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'description': description,
      'descriptionElement': descriptionElement,
      'securityLabel': securityLabel,
      'content': content,
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
      'version': version,
      'versionElement': versionElement,
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'docStatus': docStatus,
      'docStatusElement': docStatusElement,
      'modality': modality,
      'type': type,
      'category': category,
      'subject': subject,
      'context': context,
      'event': event,
      'bodySite': bodySite,
      'facilityType': facilityType,
      'practiceSetting': practiceSetting,
      'period': period,
      'date': date,
      'dateElement': dateElement,
      'author': author,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'description': description,
      'descriptionElement': descriptionElement,
      'securityLabel': securityLabel,
      'content': content,
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
      'version': version,
      'versionElement': versionElement,
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'docStatus': docStatus,
      'docStatusElement': docStatusElement,
      'modality': modality,
      'type': type,
      'category': category,
      'subject': subject,
      'context': context,
      'event': event,
      'bodySite': bodySite,
      'facilityType': facilityType,
      'practiceSetting': practiceSetting,
      'period': period,
      'date': date,
      'dateElement': dateElement,
      'author': author,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'description': description,
      'descriptionElement': descriptionElement,
      'securityLabel': securityLabel,
      'content': content,
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
      case 'version':
        version = value;
        return;
      case 'versionElement':
        versionElement = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'docStatus':
        docStatus = value;
        return;
      case 'docStatusElement':
        docStatusElement = value;
        return;
      case 'modality':
        modality = value;
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
      case 'context':
        context = value;
        return;
      case 'event':
        event = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'facilityType':
        facilityType = value;
        return;
      case 'practiceSetting':
        practiceSetting = value;
        return;
      case 'period':
        period = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'author':
        author = value;
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
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'securityLabel':
        securityLabel = value;
        return;
      case 'content':
        content = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<DocumentReference>> find(
    _i1.Session session, {
    DocumentReferenceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<DocumentReference>(
      where: where != null ? where(DocumentReference.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DocumentReference?> findSingleRow(
    _i1.Session session, {
    DocumentReferenceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<DocumentReference>(
      where: where != null ? where(DocumentReference.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<DocumentReference?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<DocumentReference>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required DocumentReferenceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<DocumentReference>(
      where: where(DocumentReference.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    DocumentReference row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    DocumentReference row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    DocumentReference row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    DocumentReferenceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<DocumentReference>(
      where: where != null ? where(DocumentReference.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef DocumentReferenceExpressionBuilder = _i1.Expression Function(
    DocumentReferenceTable);

class DocumentReferenceTable extends _i1.Table {
  DocumentReferenceTable() : super(tableName: 'documentreference');

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

  final version = _i1.ColumnString('version');

  final versionElement = _i1.ColumnSerializable('versionElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final docStatus = _i1.ColumnString('docStatus');

  final docStatusElement = _i1.ColumnSerializable('docStatusElement');

  final modality = _i1.ColumnSerializable('modality');

  final type = _i1.ColumnSerializable('type');

  final category = _i1.ColumnSerializable('category');

  final subject = _i1.ColumnSerializable('subject');

  final context = _i1.ColumnSerializable('context');

  final event = _i1.ColumnSerializable('event');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final facilityType = _i1.ColumnSerializable('facilityType');

  final practiceSetting = _i1.ColumnSerializable('practiceSetting');

  final period = _i1.ColumnSerializable('period');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final author = _i1.ColumnSerializable('author');

  final attester = _i1.ColumnSerializable('attester');

  final custodian = _i1.ColumnSerializable('custodian');

  final relatesTo = _i1.ColumnSerializable('relatesTo');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final securityLabel = _i1.ColumnSerializable('securityLabel');

  final content = _i1.ColumnSerializable('content');

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
        version,
        versionElement,
        basedOn,
        status,
        statusElement,
        docStatus,
        docStatusElement,
        modality,
        type,
        category,
        subject,
        context,
        event,
        bodySite,
        facilityType,
        practiceSetting,
        period,
        date,
        dateElement,
        author,
        attester,
        custodian,
        relatesTo,
        description,
        descriptionElement,
        securityLabel,
        content,
      ];
}

@Deprecated('Use DocumentReferenceTable.t instead.')
DocumentReferenceTable tDocumentReference = DocumentReferenceTable();
