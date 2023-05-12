/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class RiskAssessment extends _i1.TableRow {
  RiskAssessment({
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
    this.parent,
    this.status,
    this.statusElement,
    this.method,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.condition,
    this.performer,
    this.reason,
    this.basis,
    this.prediction,
    this.mitigation,
    this.mitigationElement,
    this.note,
  }) : super(id);

  factory RiskAssessment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RiskAssessment(
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
          .deserialize<_i2.Reference?>(jsonSerialization['basedOn']),
      parent: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['parent']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      condition: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['condition']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      basis: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basis']),
      prediction:
          serializationManager.deserialize<List<_i2.RiskAssessmentPrediction>?>(
              jsonSerialization['prediction']),
      mitigation: serializationManager
          .deserialize<String?>(jsonSerialization['mitigation']),
      mitigationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['mitigationElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = RiskAssessmentTable();

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

  _i2.Reference? basedOn;

  _i2.Reference? parent;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? method;

  _i2.CodeableConcept? code;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Reference? condition;

  _i2.Reference? performer;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? basis;

  List<_i2.RiskAssessmentPrediction>? prediction;

  String? mitigation;

  _i2.Element? mitigationElement;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'riskassessment';
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
      'parent': parent,
      'status': status,
      'statusElement': statusElement,
      'method': method,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'condition': condition,
      'performer': performer,
      'reason': reason,
      'basis': basis,
      'prediction': prediction,
      'mitigation': mitigation,
      'mitigationElement': mitigationElement,
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
      'basedOn': basedOn,
      'parent': parent,
      'status': status,
      'statusElement': statusElement,
      'method': method,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'condition': condition,
      'performer': performer,
      'reason': reason,
      'basis': basis,
      'prediction': prediction,
      'mitigation': mitigation,
      'mitigationElement': mitigationElement,
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
      'basedOn': basedOn,
      'parent': parent,
      'status': status,
      'statusElement': statusElement,
      'method': method,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'condition': condition,
      'performer': performer,
      'reason': reason,
      'basis': basis,
      'prediction': prediction,
      'mitigation': mitigation,
      'mitigationElement': mitigationElement,
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
      case 'basedOn':
        basedOn = value;
        return;
      case 'parent':
        parent = value;
        return;
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'method':
        method = value;
        return;
      case 'code':
        code = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'occurrenceDateTime':
        occurrenceDateTime = value;
        return;
      case 'occurrenceDateTimeElement':
        occurrenceDateTimeElement = value;
        return;
      case 'occurrencePeriod':
        occurrencePeriod = value;
        return;
      case 'condition':
        condition = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'basis':
        basis = value;
        return;
      case 'prediction':
        prediction = value;
        return;
      case 'mitigation':
        mitigation = value;
        return;
      case 'mitigationElement':
        mitigationElement = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<RiskAssessment>> find(
    _i1.Session session, {
    RiskAssessmentExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<RiskAssessment>(
      where: where != null ? where(RiskAssessment.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<RiskAssessment?> findSingleRow(
    _i1.Session session, {
    RiskAssessmentExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<RiskAssessment>(
      where: where != null ? where(RiskAssessment.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<RiskAssessment?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<RiskAssessment>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required RiskAssessmentExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<RiskAssessment>(
      where: where(RiskAssessment.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    RiskAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    RiskAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    RiskAssessment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    RiskAssessmentExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<RiskAssessment>(
      where: where != null ? where(RiskAssessment.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef RiskAssessmentExpressionBuilder = _i1.Expression Function(
    RiskAssessmentTable);

class RiskAssessmentTable extends _i1.Table {
  RiskAssessmentTable() : super(tableName: 'riskassessment');

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

  final parent = _i1.ColumnSerializable('parent');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final method = _i1.ColumnSerializable('method');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final condition = _i1.ColumnSerializable('condition');

  final performer = _i1.ColumnSerializable('performer');

  final reason = _i1.ColumnSerializable('reason');

  final basis = _i1.ColumnSerializable('basis');

  final prediction = _i1.ColumnSerializable('prediction');

  final mitigation = _i1.ColumnString('mitigation');

  final mitigationElement = _i1.ColumnSerializable('mitigationElement');

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
        basedOn,
        parent,
        status,
        statusElement,
        method,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        condition,
        performer,
        reason,
        basis,
        prediction,
        mitigation,
        mitigationElement,
        note,
      ];
}

@Deprecated('Use RiskAssessmentTable.t instead.')
RiskAssessmentTable tRiskAssessment = RiskAssessmentTable();
