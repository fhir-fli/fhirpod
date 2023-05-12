/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Appointment extends _i1.TableRow {
  Appointment({
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
    this.cancellationReason,
    this.class_,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    this.reason,
    this.priority,
    this.description,
    this.descriptionElement,
    this.replaces,
    this.virtualService,
    this.supportingInformation,
    this.previousAppointment,
    this.originatingAppointment,
    this.start,
    this.startElement,
    this.end,
    this.endElement,
    this.minutesDuration,
    this.minutesDurationElement,
    this.requestedPeriod,
    this.slot,
    this.account,
    this.created,
    this.createdElement,
    this.cancellationDate,
    this.cancellationDateElement,
    this.note,
    this.patientInstruction,
    this.basedOn,
    this.subject,
    required this.participant,
    this.recurrenceId,
    this.recurrenceIdElement,
    this.occurrenceChanged,
    this.occurrenceChangedElement,
    this.recurrenceTemplate,
  }) : super(id);

  factory Appointment.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Appointment(
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
      cancellationReason:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['cancellationReason']),
      class_: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['class_']),
      serviceCategory:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceCategory']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      appointmentType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['appointmentType']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      replaces: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['replaces']),
      virtualService:
          serializationManager.deserialize<List<_i2.VirtualServiceDetail>?>(
              jsonSerialization['virtualService']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      previousAppointment: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['previousAppointment']),
      originatingAppointment: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['originatingAppointment']),
      start: serializationManager
          .deserialize<DateTime?>(jsonSerialization['start']),
      startElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startElement']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      minutesDuration: serializationManager
          .deserialize<int?>(jsonSerialization['minutesDuration']),
      minutesDurationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minutesDurationElement']),
      requestedPeriod: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['requestedPeriod']),
      slot: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['slot']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      cancellationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['cancellationDate']),
      cancellationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['cancellationDateElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      patientInstruction:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['patientInstruction']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      participant:
          serializationManager.deserialize<List<_i2.AppointmentParticipant>>(
              jsonSerialization['participant']),
      recurrenceId: serializationManager
          .deserialize<int?>(jsonSerialization['recurrenceId']),
      recurrenceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recurrenceIdElement']),
      occurrenceChanged: serializationManager
          .deserialize<bool?>(jsonSerialization['occurrenceChanged']),
      occurrenceChangedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceChangedElement']),
      recurrenceTemplate: serializationManager
          .deserialize<List<_i2.AppointmentRecurrenceTemplate>?>(
              jsonSerialization['recurrenceTemplate']),
    );
  }

  static final t = AppointmentTable();

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

  _i2.CodeableConcept? cancellationReason;

  List<_i2.CodeableConcept>? class_;

  List<_i2.CodeableConcept>? serviceCategory;

  List<_i2.CodeableReference>? serviceType;

  List<_i2.CodeableConcept>? specialty;

  _i2.CodeableConcept? appointmentType;

  List<_i2.CodeableReference>? reason;

  _i2.CodeableConcept? priority;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Reference>? replaces;

  List<_i2.VirtualServiceDetail>? virtualService;

  List<_i2.Reference>? supportingInformation;

  _i2.Reference? previousAppointment;

  _i2.Reference? originatingAppointment;

  DateTime? start;

  _i2.Element? startElement;

  DateTime? end;

  _i2.Element? endElement;

  int? minutesDuration;

  _i2.Element? minutesDurationElement;

  List<_i2.Period>? requestedPeriod;

  List<_i2.Reference>? slot;

  List<_i2.Reference>? account;

  DateTime? created;

  _i2.Element? createdElement;

  DateTime? cancellationDate;

  _i2.Element? cancellationDateElement;

  List<_i2.Annotation>? note;

  List<_i2.CodeableReference>? patientInstruction;

  List<_i2.Reference>? basedOn;

  _i2.Reference? subject;

  List<_i2.AppointmentParticipant> participant;

  int? recurrenceId;

  _i2.Element? recurrenceIdElement;

  bool? occurrenceChanged;

  _i2.Element? occurrenceChangedElement;

  List<_i2.AppointmentRecurrenceTemplate>? recurrenceTemplate;

  @override
  String get tableName => 'appointment';
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
      'cancellationReason': cancellationReason,
      'class_': class_,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'reason': reason,
      'priority': priority,
      'description': description,
      'descriptionElement': descriptionElement,
      'replaces': replaces,
      'virtualService': virtualService,
      'supportingInformation': supportingInformation,
      'previousAppointment': previousAppointment,
      'originatingAppointment': originatingAppointment,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'minutesDuration': minutesDuration,
      'minutesDurationElement': minutesDurationElement,
      'requestedPeriod': requestedPeriod,
      'slot': slot,
      'account': account,
      'created': created,
      'createdElement': createdElement,
      'cancellationDate': cancellationDate,
      'cancellationDateElement': cancellationDateElement,
      'note': note,
      'patientInstruction': patientInstruction,
      'basedOn': basedOn,
      'subject': subject,
      'participant': participant,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
      'occurrenceChanged': occurrenceChanged,
      'occurrenceChangedElement': occurrenceChangedElement,
      'recurrenceTemplate': recurrenceTemplate,
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
      'cancellationReason': cancellationReason,
      'class_': class_,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'reason': reason,
      'priority': priority,
      'description': description,
      'descriptionElement': descriptionElement,
      'replaces': replaces,
      'virtualService': virtualService,
      'supportingInformation': supportingInformation,
      'previousAppointment': previousAppointment,
      'originatingAppointment': originatingAppointment,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'minutesDuration': minutesDuration,
      'minutesDurationElement': minutesDurationElement,
      'requestedPeriod': requestedPeriod,
      'slot': slot,
      'account': account,
      'created': created,
      'createdElement': createdElement,
      'cancellationDate': cancellationDate,
      'cancellationDateElement': cancellationDateElement,
      'note': note,
      'patientInstruction': patientInstruction,
      'basedOn': basedOn,
      'subject': subject,
      'participant': participant,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
      'occurrenceChanged': occurrenceChanged,
      'occurrenceChangedElement': occurrenceChangedElement,
      'recurrenceTemplate': recurrenceTemplate,
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
      'cancellationReason': cancellationReason,
      'class_': class_,
      'serviceCategory': serviceCategory,
      'serviceType': serviceType,
      'specialty': specialty,
      'appointmentType': appointmentType,
      'reason': reason,
      'priority': priority,
      'description': description,
      'descriptionElement': descriptionElement,
      'replaces': replaces,
      'virtualService': virtualService,
      'supportingInformation': supportingInformation,
      'previousAppointment': previousAppointment,
      'originatingAppointment': originatingAppointment,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'minutesDuration': minutesDuration,
      'minutesDurationElement': minutesDurationElement,
      'requestedPeriod': requestedPeriod,
      'slot': slot,
      'account': account,
      'created': created,
      'createdElement': createdElement,
      'cancellationDate': cancellationDate,
      'cancellationDateElement': cancellationDateElement,
      'note': note,
      'patientInstruction': patientInstruction,
      'basedOn': basedOn,
      'subject': subject,
      'participant': participant,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
      'occurrenceChanged': occurrenceChanged,
      'occurrenceChangedElement': occurrenceChangedElement,
      'recurrenceTemplate': recurrenceTemplate,
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
      case 'cancellationReason':
        cancellationReason = value;
        return;
      case 'class_':
        class_ = value;
        return;
      case 'serviceCategory':
        serviceCategory = value;
        return;
      case 'serviceType':
        serviceType = value;
        return;
      case 'specialty':
        specialty = value;
        return;
      case 'appointmentType':
        appointmentType = value;
        return;
      case 'reason':
        reason = value;
        return;
      case 'priority':
        priority = value;
        return;
      case 'description':
        description = value;
        return;
      case 'descriptionElement':
        descriptionElement = value;
        return;
      case 'replaces':
        replaces = value;
        return;
      case 'virtualService':
        virtualService = value;
        return;
      case 'supportingInformation':
        supportingInformation = value;
        return;
      case 'previousAppointment':
        previousAppointment = value;
        return;
      case 'originatingAppointment':
        originatingAppointment = value;
        return;
      case 'start':
        start = value;
        return;
      case 'startElement':
        startElement = value;
        return;
      case 'end':
        end = value;
        return;
      case 'endElement':
        endElement = value;
        return;
      case 'minutesDuration':
        minutesDuration = value;
        return;
      case 'minutesDurationElement':
        minutesDurationElement = value;
        return;
      case 'requestedPeriod':
        requestedPeriod = value;
        return;
      case 'slot':
        slot = value;
        return;
      case 'account':
        account = value;
        return;
      case 'created':
        created = value;
        return;
      case 'createdElement':
        createdElement = value;
        return;
      case 'cancellationDate':
        cancellationDate = value;
        return;
      case 'cancellationDateElement':
        cancellationDateElement = value;
        return;
      case 'note':
        note = value;
        return;
      case 'patientInstruction':
        patientInstruction = value;
        return;
      case 'basedOn':
        basedOn = value;
        return;
      case 'subject':
        subject = value;
        return;
      case 'participant':
        participant = value;
        return;
      case 'recurrenceId':
        recurrenceId = value;
        return;
      case 'recurrenceIdElement':
        recurrenceIdElement = value;
        return;
      case 'occurrenceChanged':
        occurrenceChanged = value;
        return;
      case 'occurrenceChangedElement':
        occurrenceChangedElement = value;
        return;
      case 'recurrenceTemplate':
        recurrenceTemplate = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Appointment>> find(
    _i1.Session session, {
    AppointmentExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Appointment>(
      where: where != null ? where(Appointment.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Appointment?> findSingleRow(
    _i1.Session session, {
    AppointmentExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Appointment>(
      where: where != null ? where(Appointment.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Appointment?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Appointment>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AppointmentExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Appointment>(
      where: where(Appointment.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Appointment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Appointment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Appointment row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AppointmentExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Appointment>(
      where: where != null ? where(Appointment.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AppointmentExpressionBuilder = _i1.Expression Function(
    AppointmentTable);

class AppointmentTable extends _i1.Table {
  AppointmentTable() : super(tableName: 'appointment');

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

  final cancellationReason = _i1.ColumnSerializable('cancellationReason');

  final class_ = _i1.ColumnSerializable('class_');

  final serviceCategory = _i1.ColumnSerializable('serviceCategory');

  final serviceType = _i1.ColumnSerializable('serviceType');

  final specialty = _i1.ColumnSerializable('specialty');

  final appointmentType = _i1.ColumnSerializable('appointmentType');

  final reason = _i1.ColumnSerializable('reason');

  final priority = _i1.ColumnSerializable('priority');

  final description = _i1.ColumnString('description');

  final descriptionElement = _i1.ColumnSerializable('descriptionElement');

  final replaces = _i1.ColumnSerializable('replaces');

  final virtualService = _i1.ColumnSerializable('virtualService');

  final supportingInformation = _i1.ColumnSerializable('supportingInformation');

  final previousAppointment = _i1.ColumnSerializable('previousAppointment');

  final originatingAppointment =
      _i1.ColumnSerializable('originatingAppointment');

  final start = _i1.ColumnDateTime('start');

  final startElement = _i1.ColumnSerializable('startElement');

  final end = _i1.ColumnDateTime('end');

  final endElement = _i1.ColumnSerializable('endElement');

  final minutesDuration = _i1.ColumnInt('minutesDuration');

  final minutesDurationElement =
      _i1.ColumnSerializable('minutesDurationElement');

  final requestedPeriod = _i1.ColumnSerializable('requestedPeriod');

  final slot = _i1.ColumnSerializable('slot');

  final account = _i1.ColumnSerializable('account');

  final created = _i1.ColumnDateTime('created');

  final createdElement = _i1.ColumnSerializable('createdElement');

  final cancellationDate = _i1.ColumnDateTime('cancellationDate');

  final cancellationDateElement =
      _i1.ColumnSerializable('cancellationDateElement');

  final note = _i1.ColumnSerializable('note');

  final patientInstruction = _i1.ColumnSerializable('patientInstruction');

  final basedOn = _i1.ColumnSerializable('basedOn');

  final subject = _i1.ColumnSerializable('subject');

  final participant = _i1.ColumnSerializable('participant');

  final recurrenceId = _i1.ColumnInt('recurrenceId');

  final recurrenceIdElement = _i1.ColumnSerializable('recurrenceIdElement');

  final occurrenceChanged = _i1.ColumnBool('occurrenceChanged');

  final occurrenceChangedElement =
      _i1.ColumnSerializable('occurrenceChangedElement');

  final recurrenceTemplate = _i1.ColumnSerializable('recurrenceTemplate');

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
        cancellationReason,
        class_,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reason,
        priority,
        description,
        descriptionElement,
        replaces,
        virtualService,
        supportingInformation,
        previousAppointment,
        originatingAppointment,
        start,
        startElement,
        end,
        endElement,
        minutesDuration,
        minutesDurationElement,
        requestedPeriod,
        slot,
        account,
        created,
        createdElement,
        cancellationDate,
        cancellationDateElement,
        note,
        patientInstruction,
        basedOn,
        subject,
        participant,
        recurrenceId,
        recurrenceIdElement,
        occurrenceChanged,
        occurrenceChangedElement,
        recurrenceTemplate,
      ];
}

@Deprecated('Use AppointmentTable.t instead.')
AppointmentTable tAppointment = AppointmentTable();
