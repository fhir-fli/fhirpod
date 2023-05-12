/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefit extends _i1.SerializableEntity {
  ExplanationOfBenefit({
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
    this.fundsReserveRequested,
    this.fundsReserve,
    this.related,
    this.prescription,
    this.originalPrescription,
    this.event,
    this.payee,
    this.referral,
    this.encounter,
    this.facility,
    this.claim,
    this.claimResponse,
    this.outcome,
    this.outcomeElement,
    this.decision,
    this.disposition,
    this.dispositionElement,
    this.preAuthRef,
    this.preAuthRefElement,
    this.preAuthRefPeriod,
    this.diagnosisRelatedGroup,
    this.careTeam,
    this.supportingInfo,
    this.diagnosis,
    this.procedure,
    this.precedence,
    this.precedenceElement,
    this.insurance,
    this.accident,
    this.patientPaid,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.formCode,
    this.form,
    this.processNote,
    this.benefitPeriod,
    this.benefitBalance,
  });

  factory ExplanationOfBenefit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefit(
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
      fundsReserveRequested:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['fundsReserveRequested']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      related: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitRelated>?>(jsonSerialization['related']),
      prescription: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['prescription']),
      originalPrescription: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['originalPrescription']),
      event: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitEvent>?>(jsonSerialization['event']),
      payee: serializationManager.deserialize<_i2.ExplanationOfBenefitPayee?>(
          jsonSerialization['payee']),
      referral: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referral']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      claim: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claim']),
      claimResponse: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['claimResponse']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      decision: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['decision']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      preAuthRef: serializationManager
          .deserialize<List<String>?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['preAuthRefElement']),
      preAuthRefPeriod: serializationManager.deserialize<List<_i2.Period>?>(
          jsonSerialization['preAuthRefPeriod']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      careTeam: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitCareTeam>?>(
              jsonSerialization['careTeam']),
      supportingInfo: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitSupportingInfo>?>(
              jsonSerialization['supportingInfo']),
      diagnosis: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitDiagnosis>?>(
              jsonSerialization['diagnosis']),
      procedure: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitProcedure>?>(
              jsonSerialization['procedure']),
      precedence: serializationManager
          .deserialize<int?>(jsonSerialization['precedence']),
      precedenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['precedenceElement']),
      insurance: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitInsurance>?>(
              jsonSerialization['insurance']),
      accident:
          serializationManager.deserialize<_i2.ExplanationOfBenefitAccident?>(
              jsonSerialization['accident']),
      patientPaid: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patientPaid']),
      item:
          serializationManager.deserialize<List<_i2.ExplanationOfBenefitItem>?>(
              jsonSerialization['item']),
      addItem: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitAddItem>?>(jsonSerialization['addItem']),
      adjudication: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitAdjudication>?>(
              jsonSerialization['adjudication']),
      total: serializationManager.deserialize<
          List<_i2.ExplanationOfBenefitTotal>?>(jsonSerialization['total']),
      payment:
          serializationManager.deserialize<_i2.ExplanationOfBenefitPayment?>(
              jsonSerialization['payment']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      form: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['form']),
      processNote: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitProcessNote>?>(
              jsonSerialization['processNote']),
      benefitPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['benefitPeriod']),
      benefitBalance: serializationManager
          .deserialize<List<_i2.ExplanationOfBenefitBenefitBalance>?>(
              jsonSerialization['benefitBalance']),
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

  _i2.CodeableConcept? fundsReserveRequested;

  _i2.CodeableConcept? fundsReserve;

  List<_i2.ExplanationOfBenefitRelated>? related;

  _i2.Reference? prescription;

  _i2.Reference? originalPrescription;

  List<_i2.ExplanationOfBenefitEvent>? event;

  _i2.ExplanationOfBenefitPayee? payee;

  _i2.Reference? referral;

  List<_i2.Reference>? encounter;

  _i2.Reference? facility;

  _i2.Reference? claim;

  _i2.Reference? claimResponse;

  String? outcome;

  _i2.Element? outcomeElement;

  _i2.CodeableConcept? decision;

  String? disposition;

  _i2.Element? dispositionElement;

  List<String>? preAuthRef;

  List<_i2.Element>? preAuthRefElement;

  List<_i2.Period>? preAuthRefPeriod;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ExplanationOfBenefitCareTeam>? careTeam;

  List<_i2.ExplanationOfBenefitSupportingInfo>? supportingInfo;

  List<_i2.ExplanationOfBenefitDiagnosis>? diagnosis;

  List<_i2.ExplanationOfBenefitProcedure>? procedure;

  int? precedence;

  _i2.Element? precedenceElement;

  List<_i2.ExplanationOfBenefitInsurance>? insurance;

  _i2.ExplanationOfBenefitAccident? accident;

  _i2.Money? patientPaid;

  List<_i2.ExplanationOfBenefitItem>? item;

  List<_i2.ExplanationOfBenefitAddItem>? addItem;

  List<_i2.ExplanationOfBenefitAdjudication>? adjudication;

  List<_i2.ExplanationOfBenefitTotal>? total;

  _i2.ExplanationOfBenefitPayment? payment;

  _i2.CodeableConcept? formCode;

  _i2.Attachment? form;

  List<_i2.ExplanationOfBenefitProcessNote>? processNote;

  _i2.Period? benefitPeriod;

  List<_i2.ExplanationOfBenefitBenefitBalance>? benefitBalance;

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
      'fundsReserveRequested': fundsReserveRequested,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'event': event,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'claim': claim,
      'claimResponse': claimResponse,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthRefPeriod': preAuthRefPeriod,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'precedence': precedence,
      'precedenceElement': precedenceElement,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'benefitPeriod': benefitPeriod,
      'benefitBalance': benefitBalance,
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
      'fundsReserveRequested': fundsReserveRequested,
      'fundsReserve': fundsReserve,
      'related': related,
      'prescription': prescription,
      'originalPrescription': originalPrescription,
      'event': event,
      'payee': payee,
      'referral': referral,
      'encounter': encounter,
      'facility': facility,
      'claim': claim,
      'claimResponse': claimResponse,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthRefPeriod': preAuthRefPeriod,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'careTeam': careTeam,
      'supportingInfo': supportingInfo,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'precedence': precedence,
      'precedenceElement': precedenceElement,
      'insurance': insurance,
      'accident': accident,
      'patientPaid': patientPaid,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'benefitPeriod': benefitPeriod,
      'benefitBalance': benefitBalance,
    };
  }
}
