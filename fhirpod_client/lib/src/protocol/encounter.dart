/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Encounter extends _i1.SerializableEntity {
  Encounter({
    required this.resourceType,
    this.id,
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
  });

  factory Encounter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Encounter(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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

  String resourceType;

  String? id;

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
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
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
}
