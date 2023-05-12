/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class FamilyMemberHistory extends _i1.TableRow {
  FamilyMemberHistory({
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
    this.status,
    this.statusElement,
    this.dataAbsentReason,
    required this.patient,
    this.date,
    this.dateElement,
    this.participant,
    this.name,
    this.nameElement,
    required this.relationship,
    this.sex,
    this.bornPeriod,
    this.bornDate,
    this.bornDateElement,
    this.bornString,
    this.bornStringElement,
    this.ageAge,
    this.ageRange,
    this.ageString,
    this.ageStringElement,
    this.estimatedAge,
    this.estimatedAgeElement,
    this.deceasedBoolean,
    this.deceasedBooleanElement,
    this.deceasedAge,
    this.deceasedRange,
    this.deceasedDate,
    this.deceasedDateElement,
    this.deceasedString,
    this.deceasedStringElement,
    this.reason,
    this.note,
    this.condition,
    this.procedure,
  }) : super(id);

  factory FamilyMemberHistory.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FamilyMemberHistory(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      dataAbsentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['dataAbsentReason']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      participant: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryParticipant>?>(
              jsonSerialization['participant']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      relationship: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['relationship']),
      sex: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['sex']),
      bornPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['bornPeriod']),
      bornDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['bornDate']),
      bornDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['bornDateElement']),
      bornString: serializationManager
          .deserialize<String?>(jsonSerialization['bornString']),
      bornStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['bornStringElement']),
      ageAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['ageAge']),
      ageRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['ageRange']),
      ageString: serializationManager
          .deserialize<String?>(jsonSerialization['ageString']),
      ageStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ageStringElement']),
      estimatedAge: serializationManager
          .deserialize<bool?>(jsonSerialization['estimatedAge']),
      estimatedAgeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['estimatedAgeElement']),
      deceasedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['deceasedBoolean']),
      deceasedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedBooleanElement']),
      deceasedAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['deceasedAge']),
      deceasedRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['deceasedRange']),
      deceasedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['deceasedDate']),
      deceasedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['deceasedDateElement']),
      deceasedString: serializationManager
          .deserialize<String?>(jsonSerialization['deceasedString']),
      deceasedStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['deceasedStringElement']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      condition: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryCondition>?>(
              jsonSerialization['condition']),
      procedure: serializationManager
          .deserialize<List<_i2.FamilyMemberHistoryProcedure>?>(
              jsonSerialization['procedure']),
    );
  }

  static final t = FamilyMemberHistoryTable();

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

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? dataAbsentReason;

  _i2.Reference patient;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.FamilyMemberHistoryParticipant>? participant;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept relationship;

  _i2.CodeableConcept? sex;

  _i2.Period? bornPeriod;

  DateTime? bornDate;

  _i2.Element? bornDateElement;

  String? bornString;

  _i2.Element? bornStringElement;

  _i2.Age? ageAge;

  _i2.Range? ageRange;

  String? ageString;

  _i2.Element? ageStringElement;

  bool? estimatedAge;

  _i2.Element? estimatedAgeElement;

  bool? deceasedBoolean;

  _i2.Element? deceasedBooleanElement;

  _i2.Age? deceasedAge;

  _i2.Range? deceasedRange;

  DateTime? deceasedDate;

  _i2.Element? deceasedDateElement;

  String? deceasedString;

  _i2.Element? deceasedStringElement;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  List<_i2.FamilyMemberHistoryCondition>? condition;

  List<_i2.FamilyMemberHistoryProcedure>? procedure;

  @override
  String get tableName => 'familymemberhistory';
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
      'status': status,
      'statusElement': statusElement,
      'dataAbsentReason': dataAbsentReason,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'participant': participant,
      'name': name,
      'nameElement': nameElement,
      'relationship': relationship,
      'sex': sex,
      'bornPeriod': bornPeriod,
      'bornDate': bornDate,
      'bornDateElement': bornDateElement,
      'bornString': bornString,
      'bornStringElement': bornStringElement,
      'ageAge': ageAge,
      'ageRange': ageRange,
      'ageString': ageString,
      'ageStringElement': ageStringElement,
      'estimatedAge': estimatedAge,
      'estimatedAgeElement': estimatedAgeElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedAge': deceasedAge,
      'deceasedRange': deceasedRange,
      'deceasedDate': deceasedDate,
      'deceasedDateElement': deceasedDateElement,
      'deceasedString': deceasedString,
      'deceasedStringElement': deceasedStringElement,
      'reason': reason,
      'note': note,
      'condition': condition,
      'procedure': procedure,
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
      'status': status,
      'statusElement': statusElement,
      'dataAbsentReason': dataAbsentReason,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'participant': participant,
      'name': name,
      'nameElement': nameElement,
      'relationship': relationship,
      'sex': sex,
      'bornPeriod': bornPeriod,
      'bornDate': bornDate,
      'bornDateElement': bornDateElement,
      'bornString': bornString,
      'bornStringElement': bornStringElement,
      'ageAge': ageAge,
      'ageRange': ageRange,
      'ageString': ageString,
      'ageStringElement': ageStringElement,
      'estimatedAge': estimatedAge,
      'estimatedAgeElement': estimatedAgeElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedAge': deceasedAge,
      'deceasedRange': deceasedRange,
      'deceasedDate': deceasedDate,
      'deceasedDateElement': deceasedDateElement,
      'deceasedString': deceasedString,
      'deceasedStringElement': deceasedStringElement,
      'reason': reason,
      'note': note,
      'condition': condition,
      'procedure': procedure,
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
      'status': status,
      'statusElement': statusElement,
      'dataAbsentReason': dataAbsentReason,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'participant': participant,
      'name': name,
      'nameElement': nameElement,
      'relationship': relationship,
      'sex': sex,
      'bornPeriod': bornPeriod,
      'bornDate': bornDate,
      'bornDateElement': bornDateElement,
      'bornString': bornString,
      'bornStringElement': bornStringElement,
      'ageAge': ageAge,
      'ageRange': ageRange,
      'ageString': ageString,
      'ageStringElement': ageStringElement,
      'estimatedAge': estimatedAge,
      'estimatedAgeElement': estimatedAgeElement,
      'deceasedBoolean': deceasedBoolean,
      'deceasedBooleanElement': deceasedBooleanElement,
      'deceasedAge': deceasedAge,
      'deceasedRange': deceasedRange,
      'deceasedDate': deceasedDate,
      'deceasedDateElement': deceasedDateElement,
      'deceasedString': deceasedString,
      'deceasedStringElement': deceasedStringElement,
      'reason': reason,
      'note': note,
      'condition': condition,
      'procedure': procedure,
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
      case 'status':
        status = value;
        return;
      case 'statusElement':
        statusElement = value;
        return;
      case 'dataAbsentReason':
        dataAbsentReason = value;
        return;
      case 'patient':
        patient = value;
        return;
      case 'date':
        date = value;
        return;
      case 'dateElement':
        dateElement = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'name':
        name = value;
        return;
      case 'nameElement':
        nameElement = value;
        return;
      case 'relationship':
        relationship = value;
        return;
      case 'sex':
        sex = value;
        return;
      case 'bornPeriod':
        bornPeriod = value;
        return;
      case 'bornDate':
        bornDate = value;
        return;
      case 'bornDateElement':
        bornDateElement = value;
        return;
      case 'bornString':
        bornString = value;
        return;
      case 'bornStringElement':
        bornStringElement = value;
        return;
      case 'ageAge':
        ageAge = value;
        return;
      case 'ageRange':
        ageRange = value;
        return;
      case 'ageString':
        ageString = value;
        return;
      case 'ageStringElement':
        ageStringElement = value;
        return;
      case 'estimatedAge':
        estimatedAge = value;
        return;
      case 'estimatedAgeElement':
        estimatedAgeElement = value;
        return;
      case 'deceasedBoolean':
        deceasedBoolean = value;
        return;
      case 'deceasedBooleanElement':
        deceasedBooleanElement = value;
        return;
      case 'deceasedAge':
        deceasedAge = value;
        return;
      case 'deceasedRange':
        deceasedRange = value;
        return;
      case 'deceasedDate':
        deceasedDate = value;
        return;
      case 'deceasedDateElement':
        deceasedDateElement = value;
        return;
      case 'deceasedString':
        deceasedString = value;
        return;
      case 'deceasedStringElement':
        deceasedStringElement = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'note':
        note = value;
        return;
      case 'condition':
        condition = value;
        return;
      case 'procedure':
        procedure = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<FamilyMemberHistory>> find(
    _i1.Session session, {
    FamilyMemberHistoryExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<FamilyMemberHistory>(
      where: where != null ? where(FamilyMemberHistory.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<FamilyMemberHistory?> findSingleRow(
    _i1.Session session, {
    FamilyMemberHistoryExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<FamilyMemberHistory>(
      where: where != null ? where(FamilyMemberHistory.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<FamilyMemberHistory?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<FamilyMemberHistory>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required FamilyMemberHistoryExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<FamilyMemberHistory>(
      where: where(FamilyMemberHistory.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    FamilyMemberHistory row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    FamilyMemberHistory row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    FamilyMemberHistory row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    FamilyMemberHistoryExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<FamilyMemberHistory>(
      where: where != null ? where(FamilyMemberHistory.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef FamilyMemberHistoryExpressionBuilder = _i1.Expression Function(
    FamilyMemberHistoryTable);

class FamilyMemberHistoryTable extends _i1.Table {
  FamilyMemberHistoryTable() : super(tableName: 'familymemberhistory');

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

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final dataAbsentReason = _i1.ColumnSerializable('dataAbsentReason');

  final patient = _i1.ColumnSerializable('patient');

  final date = _i1.ColumnDateTime('date');

  final dateElement = _i1.ColumnSerializable('dateElement');

  final participant = _i1.ColumnSerializable('participant');

  final name = _i1.ColumnString('name');

  final nameElement = _i1.ColumnSerializable('nameElement');

  final relationship = _i1.ColumnSerializable('relationship');

  final sex = _i1.ColumnSerializable('sex');

  final bornPeriod = _i1.ColumnSerializable('bornPeriod');

  final bornDate = _i1.ColumnDateTime('bornDate');

  final bornDateElement = _i1.ColumnSerializable('bornDateElement');

  final bornString = _i1.ColumnString('bornString');

  final bornStringElement = _i1.ColumnSerializable('bornStringElement');

  final ageAge = _i1.ColumnSerializable('ageAge');

  final ageRange = _i1.ColumnSerializable('ageRange');

  final ageString = _i1.ColumnString('ageString');

  final ageStringElement = _i1.ColumnSerializable('ageStringElement');

  final estimatedAge = _i1.ColumnBool('estimatedAge');

  final estimatedAgeElement = _i1.ColumnSerializable('estimatedAgeElement');

  final deceasedBoolean = _i1.ColumnBool('deceasedBoolean');

  final deceasedBooleanElement =
      _i1.ColumnSerializable('deceasedBooleanElement');

  final deceasedAge = _i1.ColumnSerializable('deceasedAge');

  final deceasedRange = _i1.ColumnSerializable('deceasedRange');

  final deceasedDate = _i1.ColumnDateTime('deceasedDate');

  final deceasedDateElement = _i1.ColumnSerializable('deceasedDateElement');

  final deceasedString = _i1.ColumnString('deceasedString');

  final deceasedStringElement = _i1.ColumnSerializable('deceasedStringElement');

  final reason = _i1.ColumnSerializable('reason');

  final note = _i1.ColumnSerializable('note');

  final condition = _i1.ColumnSerializable('condition');

  final procedure = _i1.ColumnSerializable('procedure');

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
        status,
        statusElement,
        dataAbsentReason,
        patient,
        date,
        dateElement,
        participant,
        name,
        nameElement,
        relationship,
        sex,
        bornPeriod,
        bornDate,
        bornDateElement,
        bornString,
        bornStringElement,
        ageAge,
        ageRange,
        ageString,
        ageStringElement,
        estimatedAge,
        estimatedAgeElement,
        deceasedBoolean,
        deceasedBooleanElement,
        deceasedAge,
        deceasedRange,
        deceasedDate,
        deceasedDateElement,
        deceasedString,
        deceasedStringElement,
        reason,
        note,
        condition,
        procedure,
      ];
}

@Deprecated('Use FamilyMemberHistoryTable.t instead.')
FamilyMemberHistoryTable tFamilyMemberHistory = FamilyMemberHistoryTable();
