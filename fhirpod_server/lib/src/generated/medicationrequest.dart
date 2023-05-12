/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationRequest extends _i1.TableRow {
  MedicationRequest({
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
    this.priorPrescription,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.statusReason,
    this.statusChanged,
    this.statusChangedElement,
    this.intent,
    this.intentElement,
    this.category,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    required this.medication,
    required this.subject,
    this.informationSource,
    this.encounter,
    this.supportingInformation,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.reported,
    this.reportedElement,
    this.performerType,
    this.performer,
    this.device,
    this.recorder,
    this.reason,
    this.courseOfTherapyType,
    this.insurance,
    this.note,
    this.renderedDosageInstruction,
    this.renderedDosageInstructionElement,
    this.effectiveDosePeriod,
    this.dosageInstruction,
    this.dispenseRequest,
    this.substitution,
    this.eventHistory,
  }) : super(id);

  factory MedicationRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationRequest(
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
      priorPrescription: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['priorPrescription']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      statusChanged: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusChanged']),
      statusChangedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusChangedElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      medication: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['medication']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      informationSource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['informationSource']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      reported: serializationManager
          .deserialize<bool?>(jsonSerialization['reported']),
      reportedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reportedElement']),
      performerType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['performerType']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      device: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['device']),
      recorder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recorder']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      courseOfTherapyType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['courseOfTherapyType']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      renderedDosageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['renderedDosageInstructionElement']),
      effectiveDosePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectiveDosePeriod']),
      dosageInstruction: serializationManager.deserialize<List<_i2.Dosage>?>(
          jsonSerialization['dosageInstruction']),
      dispenseRequest: serializationManager
          .deserialize<_i2.MedicationRequestDispenseRequest?>(
              jsonSerialization['dispenseRequest']),
      substitution:
          serializationManager.deserialize<_i2.MedicationRequestSubstitution?>(
              jsonSerialization['substitution']),
      eventHistory: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['eventHistory']),
    );
  }

  static final t = MedicationRequestTable();

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

  _i2.Reference? priorPrescription;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  DateTime? statusChanged;

  _i2.Element? statusChangedElement;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  List<_i2.Reference>? informationSource;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  bool? reported;

  _i2.Element? reportedElement;

  _i2.CodeableConcept? performerType;

  List<_i2.Reference>? performer;

  List<_i2.CodeableReference>? device;

  _i2.Reference? recorder;

  List<_i2.CodeableReference>? reason;

  _i2.CodeableConcept? courseOfTherapyType;

  List<_i2.Reference>? insurance;

  List<_i2.Annotation>? note;

  String? renderedDosageInstruction;

  _i2.Element? renderedDosageInstructionElement;

  _i2.Period? effectiveDosePeriod;

  List<_i2.Dosage>? dosageInstruction;

  _i2.MedicationRequestDispenseRequest? dispenseRequest;

  _i2.MedicationRequestSubstitution? substitution;

  List<_i2.Reference>? eventHistory;

  @override
  String get tableName => 'medicationrequest';
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
      'priorPrescription': priorPrescription,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medication': medication,
      'subject': subject,
      'informationSource': informationSource,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'reported': reported,
      'reportedElement': reportedElement,
      'performerType': performerType,
      'performer': performer,
      'device': device,
      'recorder': recorder,
      'reason': reason,
      'courseOfTherapyType': courseOfTherapyType,
      'insurance': insurance,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'effectiveDosePeriod': effectiveDosePeriod,
      'dosageInstruction': dosageInstruction,
      'dispenseRequest': dispenseRequest,
      'substitution': substitution,
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
      'priorPrescription': priorPrescription,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medication': medication,
      'subject': subject,
      'informationSource': informationSource,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'reported': reported,
      'reportedElement': reportedElement,
      'performerType': performerType,
      'performer': performer,
      'device': device,
      'recorder': recorder,
      'reason': reason,
      'courseOfTherapyType': courseOfTherapyType,
      'insurance': insurance,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'effectiveDosePeriod': effectiveDosePeriod,
      'dosageInstruction': dosageInstruction,
      'dispenseRequest': dispenseRequest,
      'substitution': substitution,
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
      'priorPrescription': priorPrescription,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'medication': medication,
      'subject': subject,
      'informationSource': informationSource,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'reported': reported,
      'reportedElement': reportedElement,
      'performerType': performerType,
      'performer': performer,
      'device': device,
      'recorder': recorder,
      'reason': reason,
      'courseOfTherapyType': courseOfTherapyType,
      'insurance': insurance,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'effectiveDosePeriod': effectiveDosePeriod,
      'dosageInstruction': dosageInstruction,
      'dispenseRequest': dispenseRequest,
      'substitution': substitution,
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
      case 'priorPrescription':
        priorPrescription = value;
        return;
      case 'groupIdentifier':
        groupIdentifier = value;
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
      case 'statusChanged':
        statusChanged = value;
        return;
      case 'statusChangedElement':
        statusChangedElement = value;
        return;
      case 'intent':
        intent = value;
        return;
      case 'intentElement':
        intentElement = value;
        return;
      case 'category':
        category = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'priorityElement':
        priorityElement = value;
        return;
      case 'doNotPerform':
        doNotPerform = value;
        return;
      case 'doNotPerformElement':
        doNotPerformElement = value;
        return;
      case 'medication':
        medication = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'informationSource':
        informationSource = value;
        return;
      case 'encounter':
        encounter = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      case 'authoredOn':
        authoredOn = value;
        return;
      case 'authoredOnElement':
        authoredOnElement = value;
        return;
      case 'requester':
        requester = value;
        return;
      case 'reported':
        reported = value;
        return;
      case 'reportedElement':
        reportedElement = value;
        return;
      case 'performerType':
        performerType = value;
        return;
      case 'performer':
        performer = value;
        return;
      case 'device':
        device = value;
        return;
      case 'recorder':
        recorder = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'courseOfTherapyType':
        courseOfTherapyType = value;
        return;
      case 'insurance':
        insurance = value;
        return;
      case 'note':
        note = value;
        return;
      case 'renderedDosageInstruction':
        renderedDosageInstruction = value;
        return;
      case 'renderedDosageInstructionElement':
        renderedDosageInstructionElement = value;
        return;
      case 'effectiveDosePeriod':
        effectiveDosePeriod = value;
        return;
      case 'dosageInstruction':
        dosageInstruction = value;
        return;
      case 'dispenseRequest':
        dispenseRequest = value;
        return;
      case 'substitution':
        substitution = value;
        return;
      case 'eventHistory':
        eventHistory = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<MedicationRequest>> find(
    _i1.Session session, {
    MedicationRequestExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MedicationRequest>(
      where: where != null ? where(MedicationRequest.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationRequest?> findSingleRow(
    _i1.Session session, {
    MedicationRequestExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MedicationRequest>(
      where: where != null ? where(MedicationRequest.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<MedicationRequest?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MedicationRequest>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required MedicationRequestExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MedicationRequest>(
      where: where(MedicationRequest.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    MedicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    MedicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    MedicationRequest row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    MedicationRequestExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MedicationRequest>(
      where: where != null ? where(MedicationRequest.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef MedicationRequestExpressionBuilder = _i1.Expression Function(
    MedicationRequestTable);

class MedicationRequestTable extends _i1.Table {
  MedicationRequestTable() : super(tableName: 'medicationrequest');

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

  final priorPrescription = _i1.ColumnSerializable('priorPrescription');

  final groupIdentifier = _i1.ColumnSerializable('groupIdentifier');

  final status = _i1.ColumnString('status');

  final statusElement = _i1.ColumnSerializable('statusElement');

  final statusReason = _i1.ColumnSerializable('statusReason');

  final statusChanged = _i1.ColumnDateTime('statusChanged');

  final statusChangedElement = _i1.ColumnSerializable('statusChangedElement');

  final intent = _i1.ColumnString('intent');

  final intentElement = _i1.ColumnSerializable('intentElement');

  final category = _i1.ColumnSerializable('category');

  final priority = _i1.ColumnString('priority');

  final priorityElement = _i1.ColumnSerializable('priorityElement');

  final doNotPerform = _i1.ColumnBool('doNotPerform');

  final doNotPerformElement = _i1.ColumnSerializable('doNotPerformElement');

  final medication = _i1.ColumnSerializable('medication');

  final subject = _i1.ColumnSerializable('subject');

  final informationSource = _i1.ColumnSerializable('informationSource');

  final encounter = _i1.ColumnSerializable('encounter');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final authoredOn = _i1.ColumnDateTime('authoredOn');

  final authoredOnElement = _i1.ColumnSerializable('authoredOnElement');

  final requester = _i1.ColumnSerializable('requester');

  final reported = _i1.ColumnBool('reported');

  final reportedElement = _i1.ColumnSerializable('reportedElement');

  final performerType = _i1.ColumnSerializable('performerType');

  final performer = _i1.ColumnSerializable('performer');

  final device = _i1.ColumnSerializable('device');

  final recorder = _i1.ColumnSerializable('recorder');

  final reason = _i1.ColumnSerializable('reason');

  final courseOfTherapyType = _i1.ColumnSerializable('courseOfTherapyType');

  final insurance = _i1.ColumnSerializable('insurance');

  final note = _i1.ColumnSerializable('note');

  final renderedDosageInstruction =
      _i1.ColumnString('renderedDosageInstruction');

  final renderedDosageInstructionElement =
      _i1.ColumnSerializable('renderedDosageInstructionElement');

  final effectiveDosePeriod = _i1.ColumnSerializable('effectiveDosePeriod');

  final dosageInstruction = _i1.ColumnSerializable('dosageInstruction');

  final dispenseRequest = _i1.ColumnSerializable('dispenseRequest');

  final substitution = _i1.ColumnSerializable('substitution');

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
        priorPrescription,
        groupIdentifier,
        status,
        statusElement,
        statusReason,
        statusChanged,
        statusChangedElement,
        intent,
        intentElement,
        category,
        priority,
        priorityElement,
        doNotPerform,
        doNotPerformElement,
        medication,
        subject,
        informationSource,
        encounter,
        supportingInformation,
        authoredOn,
        authoredOnElement,
        requester,
        reported,
        reportedElement,
        performerType,
        performer,
        device,
        recorder,
        reason,
        courseOfTherapyType,
        insurance,
        note,
        renderedDosageInstruction,
        renderedDosageInstructionElement,
        effectiveDosePeriod,
        dosageInstruction,
        dispenseRequest,
        substitution,
        eventHistory,
      ];
}

@Deprecated('Use MedicationRequestTable.t instead.')
MedicationRequestTable tMedicationRequest = MedicationRequestTable();
