/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationDispense extends _i1.SerializableEntity {
  MedicationDispense({
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
    this.partOf,
    this.status,
    this.statusElement,
    this.notPerformedReason,
    this.statusChanged,
    this.statusChangedElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.performer,
    this.location,
    this.authorizingPrescription,
    this.type,
    this.quantity,
    this.daysSupply,
    this.recorded,
    this.recordedElement,
    this.whenPrepared,
    this.whenPreparedElement,
    this.whenHandedOver,
    this.whenHandedOverElement,
    this.destination,
    this.receiver,
    this.note,
    this.renderedDosageInstruction,
    this.renderedDosageInstructionElement,
    this.dosageInstruction,
    this.substitution,
    this.eventHistory,
  });

  factory MedicationDispense.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationDispense(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      notPerformedReason:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['notPerformedReason']),
      statusChanged: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusChanged']),
      statusChangedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusChangedElement']),
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
      performer: serializationManager
          .deserialize<List<_i2.MedicationDispensePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      authorizingPrescription:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['authorizingPrescription']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      daysSupply: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['daysSupply']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      whenPrepared: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenPrepared']),
      whenPreparedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['whenPreparedElement']),
      whenHandedOver: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenHandedOver']),
      whenHandedOverElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['whenHandedOverElement']),
      destination: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['destination']),
      receiver: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['receiver']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      renderedDosageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['renderedDosageInstructionElement']),
      dosageInstruction: serializationManager.deserialize<List<_i2.Dosage>?>(
          jsonSerialization['dosageInstruction']),
      substitution:
          serializationManager.deserialize<_i2.MedicationDispenseSubstitution?>(
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

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableReference? notPerformedReason;

  DateTime? statusChanged;

  _i2.Element? statusChangedElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  List<_i2.MedicationDispensePerformer>? performer;

  _i2.Reference? location;

  List<_i2.Reference>? authorizingPrescription;

  _i2.CodeableConcept? type;

  _i2.Quantity? quantity;

  _i2.Quantity? daysSupply;

  DateTime? recorded;

  _i2.Element? recordedElement;

  DateTime? whenPrepared;

  _i2.Element? whenPreparedElement;

  DateTime? whenHandedOver;

  _i2.Element? whenHandedOverElement;

  _i2.Reference? destination;

  List<_i2.Reference>? receiver;

  List<_i2.Annotation>? note;

  String? renderedDosageInstruction;

  _i2.Element? renderedDosageInstructionElement;

  List<_i2.Dosage>? dosageInstruction;

  _i2.MedicationDispenseSubstitution? substitution;

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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'notPerformedReason': notPerformedReason,
      'statusChanged': statusChanged,
      'statusChangedElement': statusChangedElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'performer': performer,
      'location': location,
      'authorizingPrescription': authorizingPrescription,
      'type': type,
      'quantity': quantity,
      'daysSupply': daysSupply,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'whenPrepared': whenPrepared,
      'whenPreparedElement': whenPreparedElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'receiver': receiver,
      'note': note,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosageInstruction': dosageInstruction,
      'substitution': substitution,
      'eventHistory': eventHistory,
    };
  }
}
