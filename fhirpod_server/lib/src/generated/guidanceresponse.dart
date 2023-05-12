/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class GuidanceResponse extends _i1.TableRow {
  GuidanceResponse({
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
    this.requestIdentifier,
    this.identifier,
    this.moduleUri,
    this.moduleUriElement,
    this.moduleCanonical,
    this.moduleCanonicalElement,
    this.moduleCodeableConcept,
    this.status,
    this.statusElement,
    this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.performer,
    this.reason,
    this.note,
    this.evaluationMessage,
    this.outputParameters,
    this.result,
    this.dataRequirement,
  }) : super(id);

  factory GuidanceResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GuidanceResponse(
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
      requestIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['requestIdentifier']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      moduleUri: serializationManager
          .deserialize<String?>(jsonSerialization['moduleUri']),
      moduleUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['moduleUriElement']),
      moduleCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['moduleCanonical']),
      moduleCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['moduleCanonicalElement']),
      moduleCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['moduleCodeableConcept']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      performer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['performer']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      evaluationMessage: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['evaluationMessage']),
      outputParameters: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['outputParameters']),
      result: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['result']),
      dataRequirement:
          serializationManager.deserialize<List<_i2.DataRequirement>?>(
              jsonSerialization['dataRequirement']),
    );
  }

  static final t = GuidanceResponseTable();

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

  _i2.Identifier? requestIdentifier;

  List<_i2.Identifier>? identifier;

  String? moduleUri;

  _i2.Element? moduleUriElement;

  String? moduleCanonical;

  _i2.Element? moduleCanonicalElement;

  _i2.CodeableConcept? moduleCodeableConcept;

  String? status;

  _i2.Element? statusElement;

  _i2.Reference? subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Reference? performer;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  _i2.Reference? evaluationMessage;

  _i2.Reference? outputParameters;

  List<_i2.Reference>? result;

  List<_i2.DataRequirement>? dataRequirement;

  @override
  String get tableName => 'guidanceresponse';
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
      'requestIdentifier': requestIdentifier,
      'identifier': identifier,
      'moduleUri': moduleUri,
      'moduleUriElement': moduleUriElement,
      'moduleCanonical': moduleCanonical,
      'moduleCanonicalElement': moduleCanonicalElement,
      'moduleCodeableConcept': moduleCodeableConcept,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'performer': performer,
      'reason': reason,
      'note': note,
      'evaluationMessage': evaluationMessage,
      'outputParameters': outputParameters,
      'result': result,
      'dataRequirement': dataRequirement,
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
      'requestIdentifier': requestIdentifier,
      'identifier': identifier,
      'moduleUri': moduleUri,
      'moduleUriElement': moduleUriElement,
      'moduleCanonical': moduleCanonical,
      'moduleCanonicalElement': moduleCanonicalElement,
      'moduleCodeableConcept': moduleCodeableConcept,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'performer': performer,
      'reason': reason,
      'note': note,
      'evaluationMessage': evaluationMessage,
      'outputParameters': outputParameters,
      'result': result,
      'dataRequirement': dataRequirement,
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
      'requestIdentifier': requestIdentifier,
      'identifier': identifier,
      'moduleUri': moduleUri,
      'moduleUriElement': moduleUriElement,
      'moduleCanonical': moduleCanonical,
      'moduleCanonicalElement': moduleCanonicalElement,
      'moduleCodeableConcept': moduleCodeableConcept,
      'status': status,
      'statusElement': statusElement,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'performer': performer,
      'reason': reason,
      'note': note,
      'evaluationMessage': evaluationMessage,
      'outputParameters': outputParameters,
      'result': result,
      'dataRequirement': dataRequirement,
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
      case 'requestIdentifier':
        requestIdentifier = value;
        return;
      case 'identifier':
        identifier = value;
        return;
      case 'moduleUri':
        moduleUri = value;
        return;
      case 'moduleUriElement':
        moduleUriElement = value;
        return;
      case 'moduleCanonical':
        moduleCanonical = value;
        return;
      case 'moduleCanonicalElement':
        moduleCanonicalElement = value;
        return;
      case 'moduleCodeableConcept':
        moduleCodeableConcept = value;
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
      case 'occurrenceDateTime':
        occurrenceDateTime = value;
        return;
      case 'occurrenceDateTimeElement':
        occurrenceDateTimeElement = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'note':
        note = value;
        return;
      case 'evaluationMessage':
        evaluationMessage = value;
        return;
      case 'outputParameters':
        outputParameters = value;
        return;
      case 'result':
        result = value;
        return;
      case 'dataRequirement':
        dataRequirement = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<GuidanceResponse>> find(
    _i1.Session session, {
    GuidanceResponseExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<GuidanceResponse>(
      where: where != null ? where(GuidanceResponse.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<GuidanceResponse?> findSingleRow(
    _i1.Session session, {
    GuidanceResponseExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<GuidanceResponse>(
      where: where != null ? where(GuidanceResponse.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<GuidanceResponse?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<GuidanceResponse>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required GuidanceResponseExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<GuidanceResponse>(
      where: where(GuidanceResponse.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    GuidanceResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    GuidanceResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    GuidanceResponse row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    GuidanceResponseExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<GuidanceResponse>(
      where: where != null ? where(GuidanceResponse.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef GuidanceResponseExpressionBuilder = _i1.Expression Function(
    GuidanceResponseTable);

class GuidanceResponseTable extends _i1.Table {
  GuidanceResponseTable() : super(tableName: 'guidanceresponse');

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

  final requestIdentifier = _i1.ColumnSerializable('requestIdentifier');

  final identifier = _i1.ColumnSerializable('identifier');

  final moduleUri = _i1.ColumnString('moduleUri');

  final moduleUriElement = _i1.ColumnSerializable('moduleUriElement');

  final moduleCanonical = _i1.ColumnString('moduleCanonical');

  final moduleCanonicalElement =
      _i1.ColumnSerializable('moduleCanonicalElement');

  final moduleCodeableConcept = _i1.ColumnSerializable('moduleCodeableConcept');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final performer = _i1.ColumnSerializable('performer');

  final reason = _i1.ColumnSerializable('reason');

  final note = _i1.ColumnSerializable('note');

  final evaluationMessage = _i1.ColumnSerializable('evaluationMessage');

  final outputParameters = _i1.ColumnSerializable('outputParameters');

  final result = _i1.ColumnSerializable('result');

  final dataRequirement = _i1.ColumnSerializable('dataRequirement');

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
        requestIdentifier,
        identifier,
        moduleUri,
        moduleUriElement,
        moduleCanonical,
        moduleCanonicalElement,
        moduleCodeableConcept,
        status,
        statusElement,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        performer,
        reason,
        note,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement,
      ];
}

@Deprecated('Use GuidanceResponseTable.t instead.')
GuidanceResponseTable tGuidanceResponse = GuidanceResponseTable();
