/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationAdministration extends _i1.TableRow {
  MedicationAdministration({
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
    this.partOf,
    this.status,
    this.statusElement,
    this.statusReason,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.occurenceDateTime,
    this.occurenceDateTimeElement,
    this.occurencePeriod,
    this.occurenceTiming,
    this.recorded,
    this.recordedElement,
    this.isSubPotent,
    this.isSubPotentElement,
    this.subPotentReason,
    this.performer,
    this.reason,
    this.request,
    this.device,
    this.note,
    this.dosage,
    this.eventHistory,
  }) : super(id);

  factory MedicationAdministration.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationAdministration(
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
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['statusReason']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      medication: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['medication']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      occurenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurenceDateTime']),
      occurenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurenceDateTimeElement']),
      occurencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurencePeriod']),
      occurenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurenceTiming']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      isSubPotent: serializationManager
          .deserialize<bool?>(jsonSerialization['isSubPotent']),
      isSubPotentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isSubPotentElement']),
      subPotentReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['subPotentReason']),
      performer: serializationManager
          .deserialize<List<_i2.MedicationAdministrationPerformer>?>(
              jsonSerialization['performer']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
      device: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['device']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      dosage:
          serializationManager.deserialize<_i2.MedicationAdministrationDosage?>(
              jsonSerialization['dosage']),
      eventHistory: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['eventHistory']),
    );
  }

  static final t = MedicationAdministrationTable();

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

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? statusReason;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? occurenceDateTime;

  _i2.Element? occurenceDateTimeElement;

  _i2.Period? occurencePeriod;

  _i2.Timing? occurenceTiming;

  DateTime? recorded;

  _i2.Element? recordedElement;

  bool? isSubPotent;

  _i2.Element? isSubPotentElement;

  List<_i2.CodeableConcept>? subPotentReason;

  List<_i2.MedicationAdministrationPerformer>? performer;

  List<_i2.CodeableReference>? reason;

  _i2.Reference? request;

  List<_i2.CodeableReference>? device;

  List<_i2.Annotation>? note;

  _i2.MedicationAdministrationDosage? dosage;

  List<_i2.Reference>? eventHistory;

  @override
  String get tableName => 'medicationadministration';
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurenceDateTime': occurenceDateTime,
      'occurenceDateTimeElement': occurenceDateTimeElement,
      'occurencePeriod': occurencePeriod,
      'occurenceTiming': occurenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'isSubPotent': isSubPotent,
      'isSubPotentElement': isSubPotentElement,
      'subPotentReason': subPotentReason,
      'performer': performer,
      'reason': reason,
      'request': request,
      'device': device,
      'note': note,
      'dosage': dosage,
      'eventHistory': eventHistory,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurenceDateTime': occurenceDateTime,
      'occurenceDateTimeElement': occurenceDateTimeElement,
      'occurencePeriod': occurencePeriod,
      'occurenceTiming': occurenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'isSubPotent': isSubPotent,
      'isSubPotentElement': isSubPotentElement,
      'subPotentReason': subPotentReason,
      'performer': performer,
      'reason': reason,
      'request': request,
      'device': device,
      'note': note,
      'dosage': dosage,
      'eventHistory': eventHistory,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurenceDateTime': occurenceDateTime,
      'occurenceDateTimeElement': occurenceDateTimeElement,
      'occurencePeriod': occurencePeriod,
      'occurenceTiming': occurenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'isSubPotent': isSubPotent,
      'isSubPotentElement': isSubPotentElement,
      'subPotentReason': subPotentReason,
      'performer': performer,
      'reason': reason,
      'request': request,
      'device': device,
      'note': note,
      'dosage': dosage,
      'eventHistory': eventHistory,
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
      case 'medication':
        medication = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      case 'occurenceDateTime':
        occurenceDateTime = value;
        return;
      case 'occurenceDateTimeElement':
        occurenceDateTimeElement = value;
        return;
      case 'occurencePeriod':
        occurencePeriod = value;
        return;
      case 'occurenceTiming':
        occurenceTiming = value;
        return;
      case 'recorded':
        recorded = value;
        return;
      case 'recordedElement':
        recordedElement = value;
        return;
      case 'isSubPotent':
        isSubPotent = value;
        return;
      case 'isSubPotentElement':
        isSubPotentElement = value;
        return;
      case 'subPotentReason':
        subPotentReason = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'request':
        request = value;
        return;
      case 'device':
        device = value;
        return;
      case 'note':
        note = value;
        return;
      case 'dosage':
        dosage = value;
        return;
      case 'eventHistory':
        eventHistory = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MedicationAdministration>> find(
    _i1.Session session, {
    MedicationAdministrationExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MedicationAdministration>(
      where: where != null ? where(MedicationAdministration.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationAdministration?> findSingleRow(
    _i1.Session session, {
    MedicationAdministrationExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MedicationAdministration>(
      where: where != null ? where(MedicationAdministration.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationAdministration?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MedicationAdministration>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicationAdministrationExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MedicationAdministration>(
      where: where(MedicationAdministration.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MedicationAdministration row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MedicationAdministration row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MedicationAdministration row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicationAdministrationExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MedicationAdministration>(
      where: where != null ? where(MedicationAdministration.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicationAdministrationExpressionBuilder = _i1.Expression Function(
    MedicationAdministrationTable);

class MedicationAdministrationTable extends _i1.Table {
  MedicationAdministrationTable()
      : super(tableName: 'medicationadministration');

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

  final partOf = _i1.ColumnSerializable('partOf');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final category = _i1.ColumnSerializable('category');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final occurenceDateTime = _i1.ColumnDateTime('occurenceDateTime');

  final occurenceDateTimeElement =
      _i1.ColumnSerializable('occurenceDateTimeElement');

  final occurencePeriod = _i1.ColumnSerializable('occurencePeriod');

  final occurenceTiming = _i1.ColumnSerializable('occurenceTiming');

  final recorded = _i1.ColumnDateTime('recorded');

  final recordedElement = _i1.ColumnSerializable('recordedElement');

  final isSubPotent = _i1.ColumnBool('isSubPotent');

  final isSubPotentElement = _i1.ColumnSerializable('isSubPotentElement');

  final subPotentReason = _i1.ColumnSerializable('subPotentReason');

  final performer = _i1.ColumnSerializable('performer');

  final reason = _i1.ColumnSerializable('reason');

  final request = _i1.ColumnSerializable('request');

  final device = _i1.ColumnSerializable('device');

  final note = _i1.ColumnSerializable('note');

  final dosage = _i1.ColumnSerializable('dosage');

  final eventHistory = _i1.ColumnSerializable('eventHistory');

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
        partOf,
        status,
        statusElement,
        statusReason,
        category,
        medication,
        subject,
        encounter,
        supportingInformation,
        occurenceDateTime,
        occurenceDateTimeElement,
        occurencePeriod,
        occurenceTiming,
        recorded,
        recordedElement,
        isSubPotent,
        isSubPotentElement,
        subPotentReason,
        performer,
        reason,
        request,
        device,
        note,
        dosage,
        eventHistory,
      ];
}

@Deprecated('Use MedicationAdministrationTable.t instead.')
MedicationAdministrationTable tMedicationAdministration =
    MedicationAdministrationTable();
