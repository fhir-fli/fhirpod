/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequest extends _i1.SerializableEntity {
  CoverageEligibilityRequest({
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
    this.priority,
    this.purpose,
    this.purposeElement,
    required this.patient,
    this.event,
    this.servicedDate,
    this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    this.createdElement,
    this.enterer,
    this.provider,
    required this.insurer,
    this.facility,
    this.supportingInfo,
    this.insurance,
    this.item,
  });

  factory CoverageEligibilityRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequest(
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
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      purpose: serializationManager
          .deserialize<List<String>?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['purposeElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      event: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestEvent>?>(
              jsonSerialization['event']),
      servicedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['servicedDate']),
      servicedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['servicedDateElement']),
      servicedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['servicedPeriod']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      provider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['provider']),
      insurer: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['insurer']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      insurance: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestInsurance>?>(
              jsonSerialization['insurance']),
      item: serializationManager.deserialize<
          List<_i2.CoverageEligibilityRequestItem>?>(jsonSerialization['item']),
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

  _i2.CodeableConcept? priority;

  List<String>? purpose;

  List<_i2.Element>? purposeElement;

  _i2.Reference patient;

  List<_i2.CoverageEligibilityRequestEvent>? event;

  DateTime? servicedDate;

  _i2.Element? servicedDateElement;

  _i2.Period? servicedPeriod;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.Reference? provider;

  _i2.Reference insurer;

  _i2.Reference? facility;

  List<_i2.CoverageEligibilityRequestSupportingInfo>? supportingInfo;

  List<_i2.CoverageEligibilityRequestInsurance>? insurance;

  List<_i2.CoverageEligibilityRequestItem>? item;

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
      'priority': priority,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'provider': provider,
      'insurer': insurer,
      'facility': facility,
      'supportingInfo': supportingInfo,
      'insurance': insurance,
      'item': item,
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
      'status': status,
      'statusElement': statusElement,
      'priority': priority,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'provider': provider,
      'insurer': insurer,
      'facility': facility,
      'supportingInfo': supportingInfo,
      'insurance': insurance,
      'item': item,
    };
  }
}
