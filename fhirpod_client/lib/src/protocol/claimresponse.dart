/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponse extends _i1.SerializableEntity {
  ClaimResponse({
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
    this.traceNumber,
    this.status,
    this.statusElement,
    required this.type,
    this.subType,
    this.use,
    this.useElement,
    required this.patient,
    this.created,
    this.createdElement,
    this.insurer,
    this.requestor,
    this.request,
    this.outcome,
    this.outcomeElement,
    this.decision,
    this.disposition,
    this.dispositionElement,
    this.preAuthRef,
    this.preAuthRefElement,
    this.preAuthPeriod,
    this.event,
    this.payeeType,
    this.encounter,
    this.diagnosisRelatedGroup,
    this.item,
    this.addItem,
    this.adjudication,
    this.total,
    this.payment,
    this.fundsReserve,
    this.formCode,
    this.form,
    this.processNote,
    this.communicationRequest,
    this.insurance,
    this.error,
  });

  factory ClaimResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponse(
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
      created: serializationManager
          .deserialize<DateTime?>(jsonSerialization['created']),
      createdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['createdElement']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      requestor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestor']),
      request: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['request']),
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
          .deserialize<String?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preAuthRefElement']),
      preAuthPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['preAuthPeriod']),
      event: serializationManager.deserialize<List<_i2.ClaimResponseEvent>?>(
          jsonSerialization['event']),
      payeeType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['payeeType']),
      encounter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['encounter']),
      diagnosisRelatedGroup:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['diagnosisRelatedGroup']),
      item: serializationManager
          .deserialize<List<_i2.ClaimResponseItem>?>(jsonSerialization['item']),
      addItem:
          serializationManager.deserialize<List<_i2.ClaimResponseAddItem>?>(
              jsonSerialization['addItem']),
      adjudication: serializationManager
          .deserialize<List<_i2.ClaimResponseAdjudication>?>(
              jsonSerialization['adjudication']),
      total: serializationManager.deserialize<List<_i2.ClaimResponseTotal>?>(
          jsonSerialization['total']),
      payment: serializationManager
          .deserialize<_i2.ClaimResponsePayment?>(jsonSerialization['payment']),
      fundsReserve: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fundsReserve']),
      formCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['formCode']),
      form: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['form']),
      processNote:
          serializationManager.deserialize<List<_i2.ClaimResponseProcessNote>?>(
              jsonSerialization['processNote']),
      communicationRequest:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['communicationRequest']),
      insurance:
          serializationManager.deserialize<List<_i2.ClaimResponseInsurance>?>(
              jsonSerialization['insurance']),
      error: serializationManager.deserialize<List<_i2.ClaimResponseError>?>(
          jsonSerialization['error']),
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

  List<_i2.Identifier>? traceNumber;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? subType;

  String? use;

  _i2.Element? useElement;

  _i2.Reference patient;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? insurer;

  _i2.Reference? requestor;

  _i2.Reference? request;

  String? outcome;

  _i2.Element? outcomeElement;

  _i2.CodeableConcept? decision;

  String? disposition;

  _i2.Element? dispositionElement;

  String? preAuthRef;

  _i2.Element? preAuthRefElement;

  _i2.Period? preAuthPeriod;

  List<_i2.ClaimResponseEvent>? event;

  _i2.CodeableConcept? payeeType;

  List<_i2.Reference>? encounter;

  _i2.CodeableConcept? diagnosisRelatedGroup;

  List<_i2.ClaimResponseItem>? item;

  List<_i2.ClaimResponseAddItem>? addItem;

  List<_i2.ClaimResponseAdjudication>? adjudication;

  List<_i2.ClaimResponseTotal>? total;

  _i2.ClaimResponsePayment? payment;

  _i2.CodeableConcept? fundsReserve;

  _i2.CodeableConcept? formCode;

  _i2.Attachment? form;

  List<_i2.ClaimResponseProcessNote>? processNote;

  List<_i2.Reference>? communicationRequest;

  List<_i2.ClaimResponseInsurance>? insurance;

  List<_i2.ClaimResponseError>? error;

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
      'traceNumber': traceNumber,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subType': subType,
      'use': use,
      'useElement': useElement,
      'patient': patient,
      'created': created,
      'createdElement': createdElement,
      'insurer': insurer,
      'requestor': requestor,
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'decision': decision,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'preAuthPeriod': preAuthPeriod,
      'event': event,
      'payeeType': payeeType,
      'encounter': encounter,
      'diagnosisRelatedGroup': diagnosisRelatedGroup,
      'item': item,
      'addItem': addItem,
      'adjudication': adjudication,
      'total': total,
      'payment': payment,
      'fundsReserve': fundsReserve,
      'formCode': formCode,
      'form': form,
      'processNote': processNote,
      'communicationRequest': communicationRequest,
      'insurance': insurance,
      'error': error,
    };
  }
}
