/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClinicalImpression extends _i1.TableRow {
  ClinicalImpression({
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
    this.statusReason,
    this.description,
    this.descriptionElement,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.date,
    this.dateElement,
    this.performer,
    this.previous,
    this.problem,
    this.changePattern,
    this.protocol,
    this.protocolElement,
    this.summary,
    this.summaryElement,
    this.finding,
    this.prognosisCodeableConcept,
    this.prognosisReference,
    this.supportingInfo,
    this.note,
  }) : super(id);

  factory ClinicalImpression.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClinicalImpression(
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
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      previous: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['previous']),
      problem: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['problem']),
      changePattern: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['changePattern']),
      protocol: serializationManager
          .deserialize<List<String>?>(jsonSerialization['protocol']),
      protocolElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['protocolElement']),
      summary: serializationManager
          .deserialize<String?>(jsonSerialization['summary']),
      summaryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['summaryElement']),
      finding: serializationManager.deserialize<
          List<_i2.ClinicalImpressionFinding>?>(jsonSerialization['finding']),
      prognosisCodeableConcept:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['prognosisCodeableConcept']),
      prognosisReference:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['prognosisReference']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = ClinicalImpressionTable();

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

  _i2.CodeableConcept? statusReason;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? performer;

  _i2.Reference? previous;

  List<_i2.Reference>? problem;

  _i2.CodeableConcept? changePattern;

  List<String>? protocol;

  List<_i2.Element>? protocolElement;

  String? summary;

  _i2.Element? summaryElement;

  List<_i2.ClinicalImpressionFinding>? finding;

  List<_i2.CodeableConcept>? prognosisCodeableConcept;

  List<_i2.Reference>? prognosisReference;

  List<_i2.Reference>? supportingInfo;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'clinicalimpression';
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
      'statusReason': statusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'date': date,
      'dateElement': dateElement,
      'performer': performer,
      'previous': previous,
      'problem': problem,
      'changePattern': changePattern,
      'protocol': protocol,
      'protocolElement': protocolElement,
      'summary': summary,
      'summaryElement': summaryElement,
      'finding': finding,
      'prognosisCodeableConcept': prognosisCodeableConcept,
      'prognosisReference': prognosisReference,
      'supportingInfo': supportingInfo,
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
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'date': date,
      'dateElement': dateElement,
      'performer': performer,
      'previous': previous,
      'problem': problem,
      'changePattern': changePattern,
      'protocol': protocol,
      'protocolElement': protocolElement,
      'summary': summary,
      'summaryElement': summaryElement,
      'finding': finding,
      'prognosisCodeableConcept': prognosisCodeableConcept,
      'prognosisReference': prognosisReference,
      'supportingInfo': supportingInfo,
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
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'date': date,
      'dateElement': dateElement,
      'performer': performer,
      'previous': previous,
      'problem': problem,
      'changePattern': changePattern,
      'protocol': protocol,
      'protocolElement': protocolElement,
      'summary': summary,
      'summaryElement': summaryElement,
      'finding': finding,
      'prognosisCodeableConcept': prognosisCodeableConcept,
      'prognosisReference': prognosisReference,
      'supportingInfo': supportingInfo,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'statusReason':
        statusReason = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'effectiveDateTime':
        effectiveDateTime = value;
        return;
      case 'effectiveDateTimeElement':
        effectiveDateTimeElement = value;
        return;
      case 'effectivePeriod':
        effectivePeriod = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'previous':
        previous = value;
        return;
      case 'problem':
        problem = value;
        return;
      case 'changePattern':
        changePattern = value;
        return;
      case 'protocol':
        protocol = value;
        return;
      case 'protocolElement':
        protocolElement = value;
        return;
      case 'summary':
        summary = value;
        return;
      case 'summaryElement':
        summaryElement = value;
        return;
      case 'finding':
        finding = value;
        return;
      case 'prognosisCodeableConcept':
        prognosisCodeableConcept = value;
        return;
      case 'prognosisReference':
        prognosisReference = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<ClinicalImpression>> find(
    _i1.Session session, {
    ClinicalImpressionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<ClinicalImpression>(
      where: where != null ? where(ClinicalImpression.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClinicalImpression?> findSingleRow(
    _i1.Session session, {
    ClinicalImpressionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<ClinicalImpression>(
      where: where != null ? where(ClinicalImpression.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<ClinicalImpression?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<ClinicalImpression>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ClinicalImpressionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<ClinicalImpression>(
      where: where(ClinicalImpression.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    ClinicalImpression row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    ClinicalImpression row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    ClinicalImpression row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ClinicalImpressionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<ClinicalImpression>(
      where: where != null ? where(ClinicalImpression.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ClinicalImpressionExpressionBuilder = _i1.Expression Function(
    ClinicalImpressionTable);

class ClinicalImpressionTable extends _i1.Table {
  ClinicalImpressionTable() : super(tableName: 'clinicalimpression');

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

  final statusReason = _i1.ColumnSerializable('statusReason');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final effectiveDateTime = _i1.ColumnDateTime('effectiveDateTime');

  final effectiveDateTimeElement =
      _i1.ColumnSerializable('effectiveDateTimeElement');

  final effectivePeriod = _i1.ColumnSerializable('effectivePeriod');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final performer = _i1.ColumnSerializable('performer');

  final previous = _i1.ColumnSerializable('previous');

  final problem = _i1.ColumnSerializable('problem');

  final changePattern = _i1.ColumnSerializable('changePattern');

  final protocol = _i1.ColumnSerializable('protocol');

  final protocolElement = _i1.ColumnSerializable('protocolElement');

  final summary = _i1.ColumnString('summary');

  final summaryElement = _i1.ColumnSerializable('summaryElement');

  final finding = _i1.ColumnSerializable('finding');

  final prognosisCodeableConcept =
      _i1.ColumnSerializable('prognosisCodeableConcept');

  final prognosisReference = _i1.ColumnSerializable('prognosisReference');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

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
        status,
        statusElement,
        statusReason,
        description,
        descriptionElement,
        subject,
        encounter,
        effectiveDateTime,
        effectiveDateTimeElement,
        effectivePeriod,
        date,
        dateElement,
        performer,
        previous,
        problem,
        changePattern,
        protocol,
        protocolElement,
        summary,
        summaryElement,
        finding,
        prognosisCodeableConcept,
        prognosisReference,
        supportingInfo,
        note,
      ];
}

@Deprecated('Use ClinicalImpressionTable.t instead.')
ClinicalImpressionTable tClinicalImpression = ClinicalImpressionTable();
