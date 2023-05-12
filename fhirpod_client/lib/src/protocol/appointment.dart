/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Appointment extends _i1.SerializableEntity {
  Appointment({
    this.id,
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
  });

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

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

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
}
