/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Claim extends _i1.SerializableEntity {
  Claim({
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
    this.traceNumber,
    this.status,
    this.statusElement,
    required this.type,
    this.subType,
    this.use,
    this.useElement,
    required this.patient,
    this.billablePeriod,
    this.created,
    this.createdElement,
    this.enterer,
    this.insurer,
    this.provider,
    this.priority,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.payee,
    this.referral,
    this.encounter,
    this.facility,
    this.diagnosisRelatedGroup,
    this.event,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.insurance,
    this.accident,
    this.patientPaid,
    this.item,
    this.total,
  });

  factory Claim.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Claim(
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
      traceNumber: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['traceNumber']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      subType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['subType']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      billablePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['billablePeriod']),
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      provider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['provider']),
      priority: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['priority']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      related: serializationManager
          .deserialize<List<_i2.ClaimRelated>?>(jsonSerialization['related']),
      prescription: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['prescription']),
      originalPrescription: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['originalPrescription']),
      payee: serializationManager
          .deserialize<_i2.ClaimPayee?>(jsonSerialization['payee']),
      referral: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referral']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      event: serializationManager
          .deserialize<List<_i2.ClaimEvent>?>(jsonSerialization['event']),
      careTeam: serializationManager
          .deserialize<List<_i2.ClaimCareTeam>?>(jsonSerialization['careTeam']),
      supportingInfo:
          serializationManager.deserialize<List<_i2.ClaimSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      diagnosis: serializationManager.deserialize<List<_i2.ClaimDiagnosis>?>(
          jsonSerialization['diagnosis']),
      procedure: serializationManager.deserialize<List<_i2.ClaimProcedure>?>(
          jsonSerialization['procedure']),
      insurance: serializationManager.deserialize<List<_i2.ClaimInsurance>?>(
          jsonSerialization['insurance']),
      accident: serializationManager
          .deserialize<_i2.ClaimAccident?>(jsonSerialization['accident']),
      patientPaid: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patientPaid']),
      item: serializationManager
          .deserialize<List<_i2.ClaimItem>?>(jsonSerialization['item']),
      total: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['total']),
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

  List<_i2.Identifier>? traceNumber;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? subType;

  String? use;

  _i2.Element? useElement;

  _i2.Reference patient;

  _i2.Period? billablePeriod;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? enterer;

  _i2.Reference? insurer;

  _i2.Reference? provider;

  _i2.CodeableConcept? priority;

  _i2.CodeableConcept? fundsReserve;

  List<_i2.ClaimRelated>? related;

  _i2.Reference? prescription;

  _i2.Reference? originalPrescription;

  _i2.ClaimPayee? payee;

  _i2.Reference? referral;

  List<_i2.Reference>? encounter;

  _i2.Reference? facility;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ClaimEvent>? event;

  List<_i2.ClaimCareTeam>? careTeam;

  List<_i2.ClaimSupportingInfo>? supportingInfo;

  List<_i2.ClaimDiagnosis>? diagnosis;

  List<_i2.ClaimProcedure>? procedure;

  List<_i2.ClaimInsurance>? insurance;

  _i2.ClaimAccident? accident;

  _i2.Money? patientPaid;

  List<_i2.ClaimItem>? item;

  _i2.Money? total;

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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'billablePeriod': billablePeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'insurer': insurer,
      'provider': provider,
      'priority': priority,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'event': event,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'total': total,
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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'billablePeriod': billablePeriod,
      'created': created,
      'createdElement': createdElement,
      'enterer': enterer,
      'insurer': insurer,
      'provider': provider,
      'priority': priority,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'event': event,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'total': total,
    };
  }
}
