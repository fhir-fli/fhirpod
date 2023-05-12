/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationRequest extends _i1.SerializableEntity {
  MedicationRequest({
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
  });

  factory MedicationRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationRequest(
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
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
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

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<Resource>? contained;

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
}
