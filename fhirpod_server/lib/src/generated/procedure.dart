/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Procedure extends _i1.TableRow {
  Procedure({
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
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.basedOn,
    this.partOf,
    this.status,
    this.statusElement,
    this.statusReason,
    this.category,
    this.code,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceString,
    this.occurrenceStringElement,
    this.occurrenceAge,
    this.occurrenceRange,
    this.occurrenceTiming,
    this.recorded,
    this.recordedElement,
    this.recorder,
    this.reportedBoolean,
    this.reportedBooleanElement,
    this.reportedReference,
    this.performer,
    this.location,
    this.reason,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.followUp,
    this.note,
    this.focalDevice,
    this.used,
    this.supportingInfo,
  }) : super(id);

  factory Procedure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Procedure(
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceString: serializationManager
          .deserialize<String?>(jsonSerialization['occurrenceString']),
      occurrenceStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceStringElement']),
      occurrenceAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['occurrenceAge']),
      occurrenceRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['occurrenceRange']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      recorder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recorder']),
      reportedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['reportedBoolean']),
      reportedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['reportedBooleanElement']),
      reportedReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reportedReference']),
      performer:
          serializationManager.deserialize<List<_i2.ProcedurePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      outcome: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['outcome']),
      report: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['report']),
      complication:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['complication']),
      followUp: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['followUp']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      focalDevice:
          serializationManager.deserialize<List<_i2.ProcedureFocalDevice>?>(
              jsonSerialization['focalDevice']),
      used: serializationManager
          .deserialize<List<_i2.CodeableReference>?>(jsonSerialization['used']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
    );
  }

  static final t = ProcedureTable();

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

  List<String>? instantiatesCanonical;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? code;

  _i2.Reference subject;

  _i2.Reference? focus;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  String? occurrenceString;

  _i2.Element? occurrenceStringElement;

  _i2.Age? occurrenceAge;

  _i2.Range? occurrenceRange;

  _i2.Timing? occurrenceTiming;

  DateTime? recorded;

  _i2.Element? recordedElement;

  _i2.Reference? recorder;

  bool? reportedBoolean;

  _i2.Element? reportedBooleanElement;

  _i2.Reference? reportedReference;

  List<_i2.ProcedurePerformer>? performer;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.CodeableConcept>? bodySite;

  _i2.CodeableConcept? outcome;

  List<_i2.Reference>? report;

  List<_i2.CodeableReference>? complication;

  List<_i2.CodeableConcept>? followUp;

  List<_i2.Annotation>? note;

  List<_i2.ProcedureFocalDevice>? focalDevice;

  List<_i2.CodeableReference>? used;

  List<_i2.Reference>? supportingInfo;

  @override
  String get tableName => 'procedure';
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'occurrenceAge': occurrenceAge,
      'occurrenceRange': occurrenceRange,
      'occurrenceTiming': occurrenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'recorder': recorder,
      'reportedBoolean': reportedBoolean,
      'reportedBooleanElement': reportedBooleanElement,
      'reportedReference': reportedReference,
      'performer': performer,
      'location': location,
      'reason': reason,
      'bodySite': bodySite,
      'outcome': outcome,
      'report': report,
      'complication': complication,
      'followUp': followUp,
      'note': note,
      'focalDevice': focalDevice,
      'used': used,
      'supportingInfo': supportingInfo,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'occurrenceAge': occurrenceAge,
      'occurrenceRange': occurrenceRange,
      'occurrenceTiming': occurrenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'recorder': recorder,
      'reportedBoolean': reportedBoolean,
      'reportedBooleanElement': reportedBooleanElement,
      'reportedReference': reportedReference,
      'performer': performer,
      'location': location,
      'reason': reason,
      'bodySite': bodySite,
      'outcome': outcome,
      'report': report,
      'complication': complication,
      'followUp': followUp,
      'note': note,
      'focalDevice': focalDevice,
      'used': used,
      'supportingInfo': supportingInfo,
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
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'occurrenceAge': occurrenceAge,
      'occurrenceRange': occurrenceRange,
      'occurrenceTiming': occurrenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'recorder': recorder,
      'reportedBoolean': reportedBoolean,
      'reportedBooleanElement': reportedBooleanElement,
      'reportedReference': reportedReference,
      'performer': performer,
      'location': location,
      'reason': reason,
      'bodySite': bodySite,
      'outcome': outcome,
      'report': report,
      'complication': complication,
      'followUp': followUp,
      'note': note,
      'focalDevice': focalDevice,
      'used': used,
      'supportingInfo': supportingInfo,
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
      case 'instantiatesCanonical':
        instantiatesCanonical = value;
        return;
      case 'instantiatesUri':
        instantiatesUri = value;
        return;
      case 'instantiatesUriElement':
        instantiatesUriElement = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'partOf':
        partOf = value;
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
      case 'category':
        category = value;
        return;
      case 'code':
        code = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'focus':
        focus = value;
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
      case 'occurrenceString':
        occurrenceString = value;
        return;
      case 'occurrenceStringElement':
        occurrenceStringElement = value;
        return;
      case 'occurrenceAge':
        occurrenceAge = value;
        return;
      case 'occurrenceRange':
        occurrenceRange = value;
        return;
      case 'occurrenceTiming':
        occurrenceTiming = value;
        return;
      case 'recorded':
        recorded = value;
        return;
      case 'recordedElement':
        recordedElement = value;
        return;
      case 'recorder':
        recorder = value;
        return;
      case 'reportedBoolean':
        reportedBoolean = value;
        return;
      case 'reportedBooleanElement':
        reportedBooleanElement = value;
        return;
      case 'reportedReference':
        reportedReference = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'location':
        location = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'report':
        report = value;
        return;
      case 'complication':
        complication = value;
        return;
      case 'followUp':
        followUp = value;
        return;
      case 'note':
        note = value;
        return;
      case 'focalDevice':
        focalDevice = value;
        return;
      case 'used':
        used = value;
        return;
      case 'supportingInfo':
        supportingInfo = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Procedure>> find(
    _i1.Session session, {
    ProcedureExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Procedure>(
      where: where != null ? where(Procedure.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Procedure?> findSingleRow(
    _i1.Session session, {
    ProcedureExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Procedure>(
      where: where != null ? where(Procedure.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Procedure?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Procedure>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ProcedureExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Procedure>(
      where: where(Procedure.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Procedure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Procedure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Procedure row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ProcedureExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Procedure>(
      where: where != null ? where(Procedure.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ProcedureExpressionBuilder = _i1.Expression Function(ProcedureTable);

class ProcedureTable extends _i1.Table {
  ProcedureTable() : super(tableName: 'procedure');

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

  final instantiatesCanonical = _i1.ColumnSerializable('instantiatesCanonical');

  final instantiatesUri = _i1.ColumnSerializable('instantiatesUri');

  final instantiatesUriElement =
      _i1.ColumnSerializable('instantiatesUriElement');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final focus = _i1.ColumnSerializable('focus');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceString = _i1.ColumnString('occurrenceString');

  final occurrenceStringElement =
      _i1.ColumnSerializable('occurrenceStringElement');

  final occurrenceAge = _i1.ColumnSerializable('occurrenceAge');

  final occurrenceRange = _i1.ColumnSerializable('occurrenceRange');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final recorded = _i1.ColumnDateTime('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final recorder = _i1.ColumnSerializable('recorder');

  final reportedBoolean = _i1.ColumnBool('reportedBoolean');

  final reportedBooleanElement =
      _i1.ColumnSerializable('reportedBooleanElement');

  final reportedReference = _i1.ColumnSerializable('reportedReference');

  final performer = _i1.ColumnSerializable('performer');

  final location = _i1.ColumnSerializable('location');

  final reason = _i1.ColumnSerializable('reason');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final outcome = _i1.ColumnSerializable('outcome');

  final report = _i1.ColumnSerializable('report');

  final complication = _i1.ColumnSerializable('complication');

  final followUp = _i1.ColumnSerializable('followUp');

  final note = _i1.ColumnSerializable('note');

  final focalDevice = _i1.ColumnSerializable('focalDevice');

  final used = _i1.ColumnSerializable('used');

  final supportingInfo = _i1.ColumnSerializable('supportingInfo');

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
        instantiatesCanonical,
        instantiatesUri,
        instantiatesUriElement,
        basedOn,
        partOf,
        status,
        statusElement,
        statusReason,
        category,
        code,
        subject,
        focus,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceString,
        occurrenceStringElement,
        occurrenceAge,
        occurrenceRange,
        occurrenceTiming,
        recorded,
        recordedElement,
        recorder,
        reportedBoolean,
        reportedBooleanElement,
        reportedReference,
        performer,
        location,
        reason,
        bodySite,
        outcome,
        report,
        complication,
        followUp,
        note,
        focalDevice,
        used,
        supportingInfo,
      ];
}

@Deprecated('Use ProcedureTable.t instead.')
ProcedureTable tProcedure = ProcedureTable();
