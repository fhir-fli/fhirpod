/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdverseEvent extends _i1.TableRow {
  AdverseEvent({
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
    this.actuality,
    this.actualityElement,
    this.category,
    this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.detected,
    this.detectedElement,
    this.recordedDate,
    this.recordedDateElement,
    this.resultingEffect,
    this.location,
    this.seriousness,
    this.outcome,
    this.recorder,
    this.participant,
    this.study,
    this.expectedInResearchStudy,
    this.expectedInResearchStudyElement,
    this.suspectEntity,
    this.contributingFactor,
    this.preventiveAction,
    this.mitigatingAction,
    this.supportingInfo,
    this.note,
  }) : super(id);

  factory AdverseEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdverseEvent(
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
      actuality: serializationManager
          .deserialize<String?>(jsonSerialization['actuality']),
      actualityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actualityElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
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
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      detected: serializationManager
          .deserialize<DateTime?>(jsonSerialization['detected']),
      detectedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['detectedElement']),
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      resultingEffect: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['resultingEffect']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      seriousness: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['seriousness']),
      outcome: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['outcome']),
      recorder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recorder']),
      participant:
          serializationManager.deserialize<List<_i2.AdverseEventParticipant>?>(
              jsonSerialization['participant']),
      study: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['study']),
      expectedInResearchStudy: serializationManager
          .deserialize<bool?>(jsonSerialization['expectedInResearchStudy']),
      expectedInResearchStudyElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['expectedInResearchStudyElement']),
      suspectEntity: serializationManager
          .deserialize<List<_i2.AdverseEventSuspectEntity>?>(
              jsonSerialization['suspectEntity']),
      contributingFactor: serializationManager
          .deserialize<List<_i2.AdverseEventContributingFactor>?>(
              jsonSerialization['contributingFactor']),
      preventiveAction: serializationManager
          .deserialize<List<_i2.AdverseEventPreventiveAction>?>(
              jsonSerialization['preventiveAction']),
      mitigatingAction: serializationManager
          .deserialize<List<_i2.AdverseEventMitigatingAction>?>(
              jsonSerialization['mitigatingAction']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.AdverseEventSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = AdverseEventTable();

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

  String? actuality;

  _i2.Element? actualityElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? code;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  DateTime? detected;

  _i2.Element? detectedElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.Reference>? resultingEffect;

  _i2.Reference? location;

  _i2.CodeableConcept? seriousness;

  List<_i2.CodeableConcept>? outcome;

  _i2.Reference? recorder;

  List<_i2.AdverseEventParticipant>? participant;

  List<_i2.Reference>? study;

  bool? expectedInResearchStudy;

  _i2.Element? expectedInResearchStudyElement;

  List<_i2.AdverseEventSuspectEntity>? suspectEntity;

  List<_i2.AdverseEventContributingFactor>? contributingFactor;

  List<_i2.AdverseEventPreventiveAction>? preventiveAction;

  List<_i2.AdverseEventMitigatingAction>? mitigatingAction;

  List<_i2.AdverseEventSupportingInfo>? supportingInfo;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'adverseevent';
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
      'actuality': actuality,
      'actualityElement': actualityElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'detected': detected,
      'detectedElement': detectedElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'resultingEffect': resultingEffect,
      'location': location,
      'seriousness': seriousness,
      'outcome': outcome,
      'recorder': recorder,
      'participant': participant,
      'study': study,
      'expectedInResearchStudy': expectedInResearchStudy,
      'expectedInResearchStudyElement': expectedInResearchStudyElement,
      'suspectEntity': suspectEntity,
      'contributingFactor': contributingFactor,
      'preventiveAction': preventiveAction,
      'mitigatingAction': mitigatingAction,
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
      'actuality': actuality,
      'actualityElement': actualityElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'detected': detected,
      'detectedElement': detectedElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'resultingEffect': resultingEffect,
      'location': location,
      'seriousness': seriousness,
      'outcome': outcome,
      'recorder': recorder,
      'participant': participant,
      'study': study,
      'expectedInResearchStudy': expectedInResearchStudy,
      'expectedInResearchStudyElement': expectedInResearchStudyElement,
      'suspectEntity': suspectEntity,
      'contributingFactor': contributingFactor,
      'preventiveAction': preventiveAction,
      'mitigatingAction': mitigatingAction,
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
      'actuality': actuality,
      'actualityElement': actualityElement,
      'category': category,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'detected': detected,
      'detectedElement': detectedElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'resultingEffect': resultingEffect,
      'location': location,
      'seriousness': seriousness,
      'outcome': outcome,
      'recorder': recorder,
      'participant': participant,
      'study': study,
      'expectedInResearchStudy': expectedInResearchStudy,
      'expectedInResearchStudyElement': expectedInResearchStudyElement,
      'suspectEntity': suspectEntity,
      'contributingFactor': contributingFactor,
      'preventiveAction': preventiveAction,
      'mitigatingAction': mitigatingAction,
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
      case 'actuality':
        actuality = value;
        return;
      case 'actualityElement':
        actualityElement = value;
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
      case 'occurrenceTiming':
        occurrenceTiming = value;
        return;
      case 'detected':
        detected = value;
        return;
      case 'detectedElement':
        detectedElement = value;
        return;
      case 'recordedDate':
        recordedDate = value;
        return;
      case 'recordedDateElement':
        recordedDateElement = value;
        return;
      case 'resultingEffect':
        resultingEffect = value;
        return;
      case 'location':
        location = value;
        return;
      case 'seriousness':
        seriousness = value;
        return;
      case 'outcome':
        outcome = value;
        return;
      case 'recorder':
        recorder = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'study':
        study = value;
        return;
      case 'expectedInResearchStudy':
        expectedInResearchStudy = value;
        return;
      case 'expectedInResearchStudyElement':
        expectedInResearchStudyElement = value;
        return;
      case 'suspectEntity':
        suspectEntity = value;
        return;
      case 'contributingFactor':
        contributingFactor = value;
        return;
      case 'preventiveAction':
        preventiveAction = value;
        return;
      case 'mitigatingAction':
        mitigatingAction = value;
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

  static Future<List<AdverseEvent>> find(
    _i1.Session session, {
    AdverseEventExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AdverseEvent>(
      where: where != null ? where(AdverseEvent.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AdverseEvent?> findSingleRow(
    _i1.Session session, {
    AdverseEventExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AdverseEvent>(
      where: where != null ? where(AdverseEvent.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AdverseEvent?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AdverseEvent>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AdverseEventExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AdverseEvent>(
      where: where(AdverseEvent.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AdverseEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AdverseEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AdverseEvent row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AdverseEventExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AdverseEvent>(
      where: where != null ? where(AdverseEvent.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AdverseEventExpressionBuilder = _i1.Expression Function(
    AdverseEventTable);

class AdverseEventTable extends _i1.Table {
  AdverseEventTable() : super(tableName: 'adverseevent');

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

  final actuality = _i1.ColumnString('actuality');

  final actualityElement = _i1.ColumnSerializable('actualityElement');

  final category = _i1.ColumnSerializable('category');

  final code = _i1.ColumnSerializable('code');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final occurrenceDateTime = _i1.ColumnDateTime('occurrenceDateTime');

  final occurrenceDateTimeElement =
      _i1.ColumnSerializable('occurrenceDateTimeElement');

  final occurrencePeriod = _i1.ColumnSerializable('occurrencePeriod');

  final occurrenceTiming = _i1.ColumnSerializable('occurrenceTiming');

  final detected = _i1.ColumnDateTime('detected');

  final detectedElement = _i1.ColumnSerializable('detectedElement');

  final recordedDate = _i1.ColumnDateTime('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final resultingEffect = _i1.ColumnSerializable('resultingEffect');

  final location = _i1.ColumnSerializable('location');

  final seriousness = _i1.ColumnSerializable('seriousness');

  final outcome = _i1.ColumnSerializable('outcome');

  final recorder = _i1.ColumnSerializable('recorder');

  final participant = _i1.ColumnSerializable('participant');

  final study = _i1.ColumnSerializable('study');

  final expectedInResearchStudy = _i1.ColumnBool('expectedInResearchStudy');

  final expectedInResearchStudyElement =
      _i1.ColumnSerializable('expectedInResearchStudyElement');

  final suspectEntity = _i1.ColumnSerializable('suspectEntity');

  final contributingFactor = _i1.ColumnSerializable('contributingFactor');

  final preventiveAction = _i1.ColumnSerializable('preventiveAction');

  final mitigatingAction = _i1.ColumnSerializable('mitigatingAction');

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
        actuality,
        actualityElement,
        category,
        code,
        subject,
        encounter,
        occurrenceDateTime,
        occurrenceDateTimeElement,
        occurrencePeriod,
        occurrenceTiming,
        detected,
        detectedElement,
        recordedDate,
        recordedDateElement,
        resultingEffect,
        location,
        seriousness,
        outcome,
        recorder,
        participant,
        study,
        expectedInResearchStudy,
        expectedInResearchStudyElement,
        suspectEntity,
        contributingFactor,
        preventiveAction,
        mitigatingAction,
        supportingInfo,
        note,
      ];
}

@Deprecated('Use AdverseEventTable.t instead.')
AdverseEventTable tAdverseEvent = AdverseEventTable();
