/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Encounter extends _i1.TableRow {
  Encounter({
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
    this.class_,
    this.priority,
    this.type,
    this.serviceType,
    this.subject,
    this.subjectStatus,
    this.episodeOfCare,
    this.basedOn,
    this.careTeam,
    this.partOf,
    this.serviceProvider,
    this.participant,
    this.appointment,
    this.virtualService,
    this.actualPeriod,
    this.plannedStartDate,
    this.plannedStartDateElement,
    this.plannedEndDate,
    this.plannedEndDateElement,
    this.length,
    this.reason,
    this.diagnosis,
    this.account,
    this.dietPreference,
    this.specialArrangement,
    this.specialCourtesy,
    this.admission,
    this.location,
  }) : super(id);

  factory Encounter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Encounter(
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
      class_: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['class_']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      subjectStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['subjectStatus']),
      episodeOfCare: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['episodeOfCare']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      careTeam: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['careTeam']),
      partOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['partOf']),
      serviceProvider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['serviceProvider']),
      participant:
          serializationManager.deserialize<List<_i2.EncounterParticipant>?>(
              jsonSerialization['participant']),
      appointment: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['appointment']),
      virtualService:
          serializationManager.deserialize<List<_i2.VirtualServiceDetail>?>(
              jsonSerialization['virtualService']),
      actualPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['actualPeriod']),
      plannedStartDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['plannedStartDate']),
      plannedStartDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['plannedStartDateElement']),
      plannedEndDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['plannedEndDate']),
      plannedEndDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['plannedEndDateElement']),
      length: serializationManager
          .deserialize<String?>(jsonSerialization['length']),
      reason: serializationManager
          .deserialize<List<_i2.EncounterReason>?>(jsonSerialization['reason']),
      diagnosis:
          serializationManager.deserialize<List<_i2.EncounterDiagnosis>?>(
              jsonSerialization['diagnosis']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
      dietPreference:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['dietPreference']),
      specialArrangement:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['specialArrangement']),
      specialCourtesy:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['specialCourtesy']),
      admission: serializationManager
          .deserialize<_i2.EncounterAdmission?>(jsonSerialization['admission']),
      location: serializationManager.deserialize<List<_i2.EncounterLocation>?>(
          jsonSerialization['location']),
    );
  }

  static final t = EncounterTable();

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

  List<_i2.CodeableConcept>? class_;

  _i2.CodeableConcept? priority;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableReference>? serviceType;

  _i2.Reference? subject;

  _i2.CodeableConcept? subjectStatus;

  List<_i2.Reference>? episodeOfCare;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? careTeam;

  _i2.Reference? partOf;

  _i2.Reference? serviceProvider;

  List<_i2.EncounterParticipant>? participant;

  List<_i2.Reference>? appointment;

  List<_i2.VirtualServiceDetail>? virtualService;

  _i2.Period? actualPeriod;

  DateTime? plannedStartDate;

  _i2.Element? plannedStartDateElement;

  DateTime? plannedEndDate;

  _i2.Element? plannedEndDateElement;

  String? length;

  List<_i2.EncounterReason>? reason;

  List<_i2.EncounterDiagnosis>? diagnosis;

  List<_i2.Reference>? account;

  List<_i2.CodeableConcept>? dietPreference;

  List<_i2.CodeableConcept>? specialArrangement;

  List<_i2.CodeableConcept>? specialCourtesy;

  _i2.EncounterAdmission? admission;

  List<_i2.EncounterLocation>? location;

  @override
  String get tableName => 'encounter';
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
      'class_': class_,
      'priority': priority,
      'type': type,
      'serviceType': serviceType,
      'subject': subject,
      'subjectStatus': subjectStatus,
      'episodeOfCare': episodeOfCare,
      'basedOn': basedOn,
      'careTeam': careTeam,
      'partOf': partOf,
      'serviceProvider': serviceProvider,
      'participant': participant,
      'appointment': appointment,
      'virtualService': virtualService,
      'actualPeriod': actualPeriod,
      'plannedStartDate': plannedStartDate,
      'plannedStartDateElement': plannedStartDateElement,
      'plannedEndDate': plannedEndDate,
      'plannedEndDateElement': plannedEndDateElement,
      'length': length,
      'reason': reason,
      'diagnosis': diagnosis,
      'account': account,
      'dietPreference': dietPreference,
      'specialArrangement': specialArrangement,
      'specialCourtesy': specialCourtesy,
      'admission': admission,
      'location': location,
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
      'class_': class_,
      'priority': priority,
      'type': type,
      'serviceType': serviceType,
      'subject': subject,
      'subjectStatus': subjectStatus,
      'episodeOfCare': episodeOfCare,
      'basedOn': basedOn,
      'careTeam': careTeam,
      'partOf': partOf,
      'serviceProvider': serviceProvider,
      'participant': participant,
      'appointment': appointment,
      'virtualService': virtualService,
      'actualPeriod': actualPeriod,
      'plannedStartDate': plannedStartDate,
      'plannedStartDateElement': plannedStartDateElement,
      'plannedEndDate': plannedEndDate,
      'plannedEndDateElement': plannedEndDateElement,
      'length': length,
      'reason': reason,
      'diagnosis': diagnosis,
      'account': account,
      'dietPreference': dietPreference,
      'specialArrangement': specialArrangement,
      'specialCourtesy': specialCourtesy,
      'admission': admission,
      'location': location,
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
      'class_': class_,
      'priority': priority,
      'type': type,
      'serviceType': serviceType,
      'subject': subject,
      'subjectStatus': subjectStatus,
      'episodeOfCare': episodeOfCare,
      'basedOn': basedOn,
      'careTeam': careTeam,
      'partOf': partOf,
      'serviceProvider': serviceProvider,
      'participant': participant,
      'appointment': appointment,
      'virtualService': virtualService,
      'actualPeriod': actualPeriod,
      'plannedStartDate': plannedStartDate,
      'plannedStartDateElement': plannedStartDateElement,
      'plannedEndDate': plannedEndDate,
      'plannedEndDateElement': plannedEndDateElement,
      'length': length,
      'reason': reason,
      'diagnosis': diagnosis,
      'account': account,
      'dietPreference': dietPreference,
      'specialArrangement': specialArrangement,
      'specialCourtesy': specialCourtesy,
      'admission': admission,
      'location': location,
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
      case 'class_':
        class_ = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'type':
        type = value;
        return;
      case 'serviceType':
        serviceType = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'subjectStatus':
        subjectStatus = value;
        return;
      case 'episodeOfCare':
        episodeOfCare = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'careTeam':
        careTeam = value;
        return;
      case 'partOf':
        partOf = value;
        return;
      case 'serviceProvider':
        serviceProvider = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'appointment':
        appointment = value;
        return;
      case 'virtualService':
        virtualService = value;
        return;
      case 'actualPeriod':
        actualPeriod = value;
        return;
      case 'plannedStartDate':
        plannedStartDate = value;
        return;
      case 'plannedStartDateElement':
        plannedStartDateElement = value;
        return;
      case 'plannedEndDate':
        plannedEndDate = value;
        return;
      case 'plannedEndDateElement':
        plannedEndDateElement = value;
        return;
      case 'length':
        length = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'diagnosis':
        diagnosis = value;
        return;
      case 'account':
        account = value;
        return;
      case 'dietPreference':
        dietPreference = value;
        return;
      case 'specialArrangement':
        specialArrangement = value;
        return;
      case 'specialCourtesy':
        specialCourtesy = value;
        return;
      case 'admission':
        admission = value;
        return;
      case 'location':
        location = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Encounter>> find(
    _i1.Session session, {
    EncounterExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Encounter>(
      where: where != null ? where(Encounter.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Encounter?> findSingleRow(
    _i1.Session session, {
    EncounterExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Encounter>(
      where: where != null ? where(Encounter.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Encounter?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Encounter>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required EncounterExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Encounter>(
      where: where(Encounter.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Encounter row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Encounter row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Encounter row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    EncounterExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Encounter>(
      where: where != null ? where(Encounter.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef EncounterExpressionBuilder = _i1.Expression Function(EncounterTable);

class EncounterTable extends _i1.Table {
  EncounterTable() : super(tableName: 'encounter');

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

  final class_ = _i1.ColumnSerializable('class_');

  final priority = _i1.ColumnSerializable('priority');

  final type = _i1.ColumnSerializable('type');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final subject = _i1.ColumnSerializable('subject');

  final subjectStatus = _i1.ColumnSerializable('subjectStatus');

  final episodeOfCare = _i1.ColumnSerializable('episodeOfCare');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final careTeam = _i1.ColumnSerializable('careTeam');

  final partOf = _i1.ColumnSerializable('partOf');

  final serviceProvider = _i1.ColumnSerializable('serviceProvider');

  final participant = _i1.ColumnSerializable('participant');

  final appointment = _i1.ColumnSerializable('appointment');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final actualPeriod = _i1.ColumnSerializable('actualPeriod');

  final plannedStartDate = _i1.ColumnDateTime('plannedStartDate');

  final plannedStartDateElement =
      _i1.ColumnSerializable('plannedStartDateElement');

  final plannedEndDate = _i1.ColumnDateTime('plannedEndDate');

  final plannedEndDateElement = _i1.ColumnSerializable('plannedEndDateElement');

  final length = _i1.ColumnString('length');

  final reason = _i1.ColumnSerializable('reason');

  final diagnosis = _i1.ColumnSerializable('diagnosis');

  final account = _i1.ColumnSerializable('account');

  final dietPreference = _i1.ColumnSerializable('dietPreference');

  final specialArrangement = _i1.ColumnSerializable('specialArrangement');

  final specialCourtesy = _i1.ColumnSerializable('specialCourtesy');

  final admission = _i1.ColumnSerializable('admission');

  final location = _i1.ColumnSerializable('location');

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
        class_,
        priority,
        type,
        serviceType,
        subject,
        subjectStatus,
        episodeOfCare,
        basedOn,
        careTeam,
        partOf,
        serviceProvider,
        participant,
        appointment,
        virtualService,
        actualPeriod,
        plannedStartDate,
        plannedStartDateElement,
        plannedEndDate,
        plannedEndDateElement,
        length,
        reason,
        diagnosis,
        account,
        dietPreference,
        specialArrangement,
        specialCourtesy,
        admission,
        location,
      ];
}

@Deprecated('Use EncounterTable.t instead.')
EncounterTable tEncounter = EncounterTable();
