/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationAdministration extends _i1.SerializableEntity {
  MedicationAdministration({
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
  });

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
}
