/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class VerificationResult extends _i1.SerializableEntity {
  VerificationResult({
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
    this.target,
    this.targetLocation,
    this.targetLocationElement,
    this.need,
    this.status,
    this.statusElement,
    this.statusDate,
    this.statusDateElement,
    this.validationType,
    this.validationProcess,
    this.frequency,
    this.lastPerformed,
    this.lastPerformedElement,
    this.nextScheduled,
    this.nextScheduledElement,
    this.failureAction,
    this.primarySource,
    this.attestation,
    this.validator,
  });

  factory VerificationResult.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return VerificationResult(
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
      target: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['target']),
      targetLocation: serializationManager
          .deserialize<List<String>?>(jsonSerialization['targetLocation']),
      targetLocationElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['targetLocationElement']),
      need: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['need']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      validationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['validationType']),
      validationProcess:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['validationProcess']),
      frequency: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['frequency']),
      lastPerformed: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastPerformed']),
      lastPerformedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastPerformedElement']),
      nextScheduled: serializationManager
          .deserialize<DateTime?>(jsonSerialization['nextScheduled']),
      nextScheduledElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nextScheduledElement']),
      failureAction: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['failureAction']),
      primarySource: serializationManager
          .deserialize<List<_i2.VerificationResultPrimarySource>?>(
              jsonSerialization['primarySource']),
      attestation:
          serializationManager.deserialize<_i2.VerificationResultAttestation?>(
              jsonSerialization['attestation']),
      validator: serializationManager
          .deserialize<List<_i2.VerificationResultValidator>?>(
              jsonSerialization['validator']),
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

  List<_i2.Reference>? target;

  List<String>? targetLocation;

  List<_i2.Element>? targetLocationElement;

  _i2.CodeableConcept? need;

  String? status;

  _i2.Element? statusElement;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  _i2.CodeableConcept? validationType;

  List<_i2.CodeableConcept>? validationProcess;

  _i2.Timing? frequency;

  DateTime? lastPerformed;

  _i2.Element? lastPerformedElement;

  DateTime? nextScheduled;

  _i2.Element? nextScheduledElement;

  _i2.CodeableConcept? failureAction;

  List<_i2.VerificationResultPrimarySource>? primarySource;

  _i2.VerificationResultAttestation? attestation;

  List<_i2.VerificationResultValidator>? validator;

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
      'target': target,
      'targetLocation': targetLocation,
      'targetLocationElement': targetLocationElement,
      'need': need,
      'status': status,
      'statusElement': statusElement,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validationType': validationType,
      'validationProcess': validationProcess,
      'frequency': frequency,
      'lastPerformed': lastPerformed,
      'lastPerformedElement': lastPerformedElement,
      'nextScheduled': nextScheduled,
      'nextScheduledElement': nextScheduledElement,
      'failureAction': failureAction,
      'primarySource': primarySource,
      'attestation': attestation,
      'validator': validator,
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
      'target': target,
      'targetLocation': targetLocation,
      'targetLocationElement': targetLocationElement,
      'need': need,
      'status': status,
      'statusElement': statusElement,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validationType': validationType,
      'validationProcess': validationProcess,
      'frequency': frequency,
      'lastPerformed': lastPerformed,
      'lastPerformedElement': lastPerformedElement,
      'nextScheduled': nextScheduled,
      'nextScheduledElement': nextScheduledElement,
      'failureAction': failureAction,
      'primarySource': primarySource,
      'attestation': attestation,
      'validator': validator,
    };
  }
}
