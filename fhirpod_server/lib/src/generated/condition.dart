/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Condition extends _i1.TableRow {
  Condition({
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
    required this.clinicalStatus,
    this.verificationStatus,
    this.category,
    this.severity,
    this.code,
    this.bodySite,
    required this.subject,
    this.encounter,
    this.onsetDateTime,
    this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.onsetStringElement,
    this.abatementDateTime,
    this.abatementDateTimeElement,
    this.abatementAge,
    this.abatementPeriod,
    this.abatementRange,
    this.abatementString,
    this.abatementStringElement,
    this.recordedDate,
    this.recordedDateElement,
    this.participant,
    this.stage,
    this.evidence,
    this.note,
  }) : super(id);

  factory Condition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Condition(
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
      clinicalStatus: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['clinicalStatus']),
      verificationStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['verificationStatus']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      severity: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['severity']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      onsetDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['onsetDateTime']),
      onsetDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetDateTimeElement']),
      onsetAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['onsetAge']),
      onsetPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['onsetPeriod']),
      onsetRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['onsetRange']),
      onsetString: serializationManager
          .deserialize<String?>(jsonSerialization['onsetString']),
      onsetStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetStringElement']),
      abatementDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['abatementDateTime']),
      abatementDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['abatementDateTimeElement']),
      abatementAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['abatementAge']),
      abatementPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['abatementPeriod']),
      abatementRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['abatementRange']),
      abatementString: serializationManager
          .deserialize<String?>(jsonSerialization['abatementString']),
      abatementStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['abatementStringElement']),
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      participant:
          serializationManager.deserialize<List<_i2.ConditionParticipant>?>(
              jsonSerialization['participant']),
      stage: serializationManager
          .deserialize<List<_i2.ConditionStage>?>(jsonSerialization['stage']),
      evidence: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['evidence']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  static final t = ConditionTable();

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

  _i2.CodeableConcept clinicalStatus;

  _i2.CodeableConcept? verificationStatus;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? severity;

  _i2.CodeableConcept? code;

  List<_i2.CodeableConcept>? bodySite;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? onsetDateTime;

  _i2.Element? onsetDateTimeElement;

  _i2.Age? onsetAge;

  _i2.Period? onsetPeriod;

  _i2.Range? onsetRange;

  String? onsetString;

  _i2.Element? onsetStringElement;

  DateTime? abatementDateTime;

  _i2.Element? abatementDateTimeElement;

  _i2.Age? abatementAge;

  _i2.Period? abatementPeriod;

  _i2.Range? abatementRange;

  String? abatementString;

  _i2.Element? abatementStringElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.ConditionParticipant>? participant;

  List<_i2.ConditionStage>? stage;

  List<_i2.CodeableReference>? evidence;

  List<_i2.Annotation>? note;

  @override
  String get tableName => 'condition';
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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'category': category,
      'severity': severity,
      'code': code,
      'bodySite': bodySite,
      'subject': subject,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'abatementDateTime': abatementDateTime,
      'abatementDateTimeElement': abatementDateTimeElement,
      'abatementAge': abatementAge,
      'abatementPeriod': abatementPeriod,
      'abatementRange': abatementRange,
      'abatementString': abatementString,
      'abatementStringElement': abatementStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'stage': stage,
      'evidence': evidence,
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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'category': category,
      'severity': severity,
      'code': code,
      'bodySite': bodySite,
      'subject': subject,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'abatementDateTime': abatementDateTime,
      'abatementDateTimeElement': abatementDateTimeElement,
      'abatementAge': abatementAge,
      'abatementPeriod': abatementPeriod,
      'abatementRange': abatementRange,
      'abatementString': abatementString,
      'abatementStringElement': abatementStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'stage': stage,
      'evidence': evidence,
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
      'clinicalStatus': clinicalStatus,
      'verificationStatus': verificationStatus,
      'category': category,
      'severity': severity,
      'code': code,
      'bodySite': bodySite,
      'subject': subject,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'abatementDateTime': abatementDateTime,
      'abatementDateTimeElement': abatementDateTimeElement,
      'abatementAge': abatementAge,
      'abatementPeriod': abatementPeriod,
      'abatementRange': abatementRange,
      'abatementString': abatementString,
      'abatementStringElement': abatementStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'stage': stage,
      'evidence': evidence,
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
      case 'clinicalStatus':
        clinicalStatus = value;
        return;
      case 'verificationStatus':
        verificationStatus = value;
        return;
      case 'category':
        category = value;
        return;
      case 'severity':
        severity = value;
        return;
      case 'code':
        code = value;
        return;
      case 'bodySite':
        bodySite = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'onsetDateTime':
        onsetDateTime = value;
        return;
      case 'onsetDateTimeElement':
        onsetDateTimeElement = value;
        return;
      case 'onsetAge':
        onsetAge = value;
        return;
      case 'onsetPeriod':
        onsetPeriod = value;
        return;
      case 'onsetRange':
        onsetRange = value;
        return;
      case 'onsetString':
        onsetString = value;
        return;
      case 'onsetStringElement':
        onsetStringElement = value;
        return;
      case 'abatementDateTime':
        abatementDateTime = value;
        return;
      case 'abatementDateTimeElement':
        abatementDateTimeElement = value;
        return;
      case 'abatementAge':
        abatementAge = value;
        return;
      case 'abatementPeriod':
        abatementPeriod = value;
        return;
      case 'abatementRange':
        abatementRange = value;
        return;
      case 'abatementString':
        abatementString = value;
        return;
      case 'abatementStringElement':
        abatementStringElement = value;
        return;
      case 'recordedDate':
        recordedDate = value;
        return;
      case 'recordedDateElement':
        recordedDateElement = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'stage':
        stage = value;
        return;
      case 'evidence':
        evidence = value;
        return;
      case 'note':
        note = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Condition>> find(
    _i1.Session session, {
    ConditionExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Condition>(
      where: where != null ? where(Condition.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Condition?> findSingleRow(
    _i1.Session session, {
    ConditionExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Condition>(
      where: where != null ? where(Condition.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Condition?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Condition>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required ConditionExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Condition>(
      where: where(Condition.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Condition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Condition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Condition row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    ConditionExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Condition>(
      where: where != null ? where(Condition.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef ConditionExpressionBuilder = _i1.Expression Function(ConditionTable);

class ConditionTable extends _i1.Table {
  ConditionTable() : super(tableName: 'condition');

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

  final clinicalStatus = _i1.ColumnSerializable('clinicalStatus');

  final verificationStatus = _i1.ColumnSerializable('verificationStatus');

  final category = _i1.ColumnSerializable('category');

  final severity = _i1.ColumnSerializable('severity');

  final code = _i1.ColumnSerializable('code');

  final bodySite = _i1.ColumnSerializable('bodySite');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final onsetDateTime = _i1.ColumnDateTime('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnString('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final abatementDateTime = _i1.ColumnDateTime('abatementDateTime');

  final abatementDateTimeElement =
      _i1.ColumnSerializable('abatementDateTimeElement');

  final abatementAge = _i1.ColumnSerializable('abatementAge');

  final abatementPeriod = _i1.ColumnSerializable('abatementPeriod');

  final abatementRange = _i1.ColumnSerializable('abatementRange');

  final abatementString = _i1.ColumnString('abatementString');

  final abatementStringElement =
      _i1.ColumnSerializable('abatementStringElement');

  final recordedDate = _i1.ColumnDateTime('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final participant = _i1.ColumnSerializable('participant');

  final stage = _i1.ColumnSerializable('stage');

  final evidence = _i1.ColumnSerializable('evidence');

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
        clinicalStatus,
        verificationStatus,
        category,
        severity,
        code,
        bodySite,
        subject,
        encounter,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        abatementDateTime,
        abatementDateTimeElement,
        abatementAge,
        abatementPeriod,
        abatementRange,
        abatementString,
        abatementStringElement,
        recordedDate,
        recordedDateElement,
        participant,
        stage,
        evidence,
        note,
      ];
}

@Deprecated('Use ConditionTable.t instead.')
ConditionTable tCondition = ConditionTable();
