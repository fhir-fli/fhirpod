/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationStatement extends _i1.SerializableEntity {
  MedicationStatement({
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
    this.partOf,
    this.status,
    this.statusElement,
    this.category,
    required this.medication,
    required this.subject,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.dateAsserted,
    this.dateAssertedElement,
    this.informationSource,
    this.derivedFrom,
    this.reason,
    this.note,
    this.relatedClinicalInformation,
    this.renderedDosageInstruction,
    this.renderedDosageInstructionElement,
    this.dosage,
    this.adherence,
  });

  factory MedicationStatement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationStatement(
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
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      medication: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['medication']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      effectiveTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['effectiveTiming']),
      dateAsserted: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateAsserted']),
      dateAssertedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateAssertedElement']),
      informationSource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['informationSource']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      relatedClinicalInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['relatedClinicalInformation']),
      renderedDosageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['renderedDosageInstruction']),
      renderedDosageInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['renderedDosageInstructionElement']),
      dosage: serializationManager
          .deserialize<List<_i2.Dosage>?>(jsonSerialization['dosage']),
      adherence:
          serializationManager.deserialize<_i2.MedicationStatementAdherence?>(
              jsonSerialization['adherence']),
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

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableReference medication;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  _i2.Timing? effectiveTiming;

  DateTime? dateAsserted;

  _i2.Element? dateAssertedElement;

  List<_i2.Reference>? informationSource;

  List<_i2.Reference>? derivedFrom;

  List<_i2.CodeableReference>? reason;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? relatedClinicalInformation;

  String? renderedDosageInstruction;

  _i2.Element? renderedDosageInstructionElement;

  List<_i2.Dosage>? dosage;

  _i2.MedicationStatementAdherence? adherence;

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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'medication': medication,
      'subject': subject,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'informationSource': informationSource,
      'derivedFrom': derivedFrom,
      'reason': reason,
      'note': note,
      'relatedClinicalInformation': relatedClinicalInformation,
      'renderedDosageInstruction': renderedDosageInstruction,
      'renderedDosageInstructionElement': renderedDosageInstructionElement,
      'dosage': dosage,
      'adherence': adherence,
    };
  }
}
