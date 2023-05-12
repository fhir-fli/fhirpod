/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AllergyIntolerance extends _i1.TableRow {
  AllergyIntolerance({
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
    this.clinicalStatus,
    this.verificationStatus,
    this.type,
    this.category,
    this.categoryElement,
    this.criticality,
    this.criticalityElement,
    this.code,
    required this.patient,
    this.encounter,
    this.onsetDateTime,
    this.onsetDateTimeElement,
    this.onsetAge,
    this.onsetPeriod,
    this.onsetRange,
    this.onsetString,
    this.onsetStringElement,
    this.recordedDate,
    this.recordedDateElement,
    this.participant,
    this.lastOccurrence,
    this.lastOccurrenceElement,
    this.note,
    this.reaction,
  }) : super(id);

  factory AllergyIntolerance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AllergyIntolerance(
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
      clinicalStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['clinicalStatus']),
      verificationStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['verificationStatus']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      category: serializationManager
          .deserialize<List<String>?>(jsonSerialization['category']),
      categoryElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['categoryElement']),
      criticality: serializationManager
          .deserialize<String?>(jsonSerialization['criticality']),
      criticalityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['criticalityElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
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
      recordedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recordedDate']),
      recordedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedDateElement']),
      participant: serializationManager
          .deserialize<List<_i2.AllergyIntoleranceParticipant>?>(
              jsonSerialization['participant']),
      lastOccurrence: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastOccurrence']),
      lastOccurrenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastOccurrenceElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      reaction: serializationManager.deserialize<
          List<_i2.AllergyIntoleranceReaction>?>(jsonSerialization['reaction']),
    );
  }

  static final t = AllergyIntoleranceTable();

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

  _i2.CodeableConcept? clinicalStatus;

  _i2.CodeableConcept? verificationStatus;

  _i2.CodeableConcept? type;

  List<String>? category;

  List<_i2.Element>? categoryElement;

  String? criticality;

  _i2.Element? criticalityElement;

  _i2.CodeableConcept? code;

  _i2.Reference patient;

  _i2.Reference? encounter;

  DateTime? onsetDateTime;

  _i2.Element? onsetDateTimeElement;

  _i2.Age? onsetAge;

  _i2.Period? onsetPeriod;

  _i2.Range? onsetRange;

  String? onsetString;

  _i2.Element? onsetStringElement;

  DateTime? recordedDate;

  _i2.Element? recordedDateElement;

  List<_i2.AllergyIntoleranceParticipant>? participant;

  DateTime? lastOccurrence;

  _i2.Element? lastOccurrenceElement;

  List<_i2.Annotation>? note;

  List<_i2.AllergyIntoleranceReaction>? reaction;

  @override
  String get tableName => 'allergyintolerance';
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
      'type': type,
      'category': category,
      'categoryElement': categoryElement,
      'criticality': criticality,
      'criticalityElement': criticalityElement,
      'code': code,
      'patient': patient,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'lastOccurrence': lastOccurrence,
      'lastOccurrenceElement': lastOccurrenceElement,
      'note': note,
      'reaction': reaction,
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
      'type': type,
      'category': category,
      'categoryElement': categoryElement,
      'criticality': criticality,
      'criticalityElement': criticalityElement,
      'code': code,
      'patient': patient,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'lastOccurrence': lastOccurrence,
      'lastOccurrenceElement': lastOccurrenceElement,
      'note': note,
      'reaction': reaction,
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
      'type': type,
      'category': category,
      'categoryElement': categoryElement,
      'criticality': criticality,
      'criticalityElement': criticalityElement,
      'code': code,
      'patient': patient,
      'encounter': encounter,
      'onsetDateTime': onsetDateTime,
      'onsetDateTimeElement': onsetDateTimeElement,
      'onsetAge': onsetAge,
      'onsetPeriod': onsetPeriod,
      'onsetRange': onsetRange,
      'onsetString': onsetString,
      'onsetStringElement': onsetStringElement,
      'recordedDate': recordedDate,
      'recordedDateElement': recordedDateElement,
      'participant': participant,
      'lastOccurrence': lastOccurrence,
      'lastOccurrenceElement': lastOccurrenceElement,
      'note': note,
      'reaction': reaction,
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
      case 'type':
        type = value;
        return;
      case 'category':
        category = value;
        return;
      case 'categoryElement':
        categoryElement = value;
        return;
      case 'criticality':
        criticality = value;
        return;
      case 'criticalityElement':
        criticalityElement = value;
        return;
      case 'code':
        code = value;
        return;
      case 'patient':
        patient = value;
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
      case 'recordedDate':
        recordedDate = value;
        return;
      case 'recordedDateElement':
        recordedDateElement = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'lastOccurrence':
        lastOccurrence = value;
        return;
      case 'lastOccurrenceElement':
        lastOccurrenceElement = value;
        return;
      case 'note':
        note = value;
        return;
      case 'reaction':
        reaction = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<AllergyIntolerance>> find(
    _i1.Session session, {
    AllergyIntoleranceExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AllergyIntolerance>(
      where: where != null ? where(AllergyIntolerance.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AllergyIntolerance?> findSingleRow(
    _i1.Session session, {
    AllergyIntoleranceExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AllergyIntolerance>(
      where: where != null ? where(AllergyIntolerance.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AllergyIntolerance?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AllergyIntolerance>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AllergyIntoleranceExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AllergyIntolerance>(
      where: where(AllergyIntolerance.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AllergyIntolerance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AllergyIntolerance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AllergyIntolerance row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AllergyIntoleranceExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AllergyIntolerance>(
      where: where != null ? where(AllergyIntolerance.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AllergyIntoleranceExpressionBuilder = _i1.Expression Function(
    AllergyIntoleranceTable);

class AllergyIntoleranceTable extends _i1.Table {
  AllergyIntoleranceTable() : super(tableName: 'allergyintolerance');

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

  final type = _i1.ColumnSerializable('type');

  final category = _i1.ColumnSerializable('category');

  final categoryElement = _i1.ColumnSerializable('categoryElement');

  final criticality = _i1.ColumnString('criticality');

  final criticalityElement = _i1.ColumnSerializable('criticalityElement');

  final code = _i1.ColumnSerializable('code');

  final patient = _i1.ColumnSerializable('patient');

  final encounter = _i1.ColumnSerializable('encounter');

  final onsetDateTime = _i1.ColumnDateTime('onsetDateTime');

  final onsetDateTimeElement = _i1.ColumnSerializable('onsetDateTimeElement');

  final onsetAge = _i1.ColumnSerializable('onsetAge');

  final onsetPeriod = _i1.ColumnSerializable('onsetPeriod');

  final onsetRange = _i1.ColumnSerializable('onsetRange');

  final onsetString = _i1.ColumnString('onsetString');

  final onsetStringElement = _i1.ColumnSerializable('onsetStringElement');

  final recordedDate = _i1.ColumnDateTime('recordedDate');

  final recordedDateElement = _i1.ColumnSerializable('recordedDateElement');

  final participant = _i1.ColumnSerializable('participant');

  final lastOccurrence = _i1.ColumnDateTime('lastOccurrence');

  final lastOccurrenceElement = _i1.ColumnSerializable('lastOccurrenceElement');

  final note = _i1.ColumnSerializable('note');

  final reaction = _i1.ColumnSerializable('reaction');

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
        type,
        category,
        categoryElement,
        criticality,
        criticalityElement,
        code,
        patient,
        encounter,
        onsetDateTime,
        onsetDateTimeElement,
        onsetAge,
        onsetPeriod,
        onsetRange,
        onsetString,
        onsetStringElement,
        recordedDate,
        recordedDateElement,
        participant,
        lastOccurrence,
        lastOccurrenceElement,
        note,
        reaction,
      ];
}

@Deprecated('Use AllergyIntoleranceTable.t instead.')
AllergyIntoleranceTable tAllergyIntolerance = AllergyIntoleranceTable();
