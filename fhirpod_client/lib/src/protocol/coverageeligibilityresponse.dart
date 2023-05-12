/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityResponse extends _i1.SerializableEntity {
  CoverageEligibilityResponse({
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
    this.status,
    this.statusElement,
    this.purpose,
    this.purposeElement,
    required this.patient,
    this.event,
    this.servicedDate,
    this.servicedDateElement,
    this.servicedPeriod,
    this.created,
    this.createdElement,
    this.requestor,
    required this.request,
    this.outcome,
    this.outcomeElement,
    this.disposition,
    this.dispositionElement,
    required this.insurer,
    this.insurance,
    this.preAuthRef,
    this.preAuthRefElement,
    this.form,
    this.error,
  });

  factory CoverageEligibilityResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityResponse(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      purpose: serializationManager
          .deserialize<List<String>?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['purposeElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      event: serializationManager
          .deserialize<List<_i2.CoverageEligibilityResponseEvent>?>(
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
      requestor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requestor']),
      request: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['request']),
      outcome: serializationManager
          .deserialize<String?>(jsonSerialization['outcome']),
      outcomeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['outcomeElement']),
      disposition: serializationManager
          .deserialize<String?>(jsonSerialization['disposition']),
      dispositionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dispositionElement']),
      insurer: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['insurer']),
      insurance: serializationManager
          .deserialize<List<_i2.CoverageEligibilityResponseInsurance>?>(
              jsonSerialization['insurance']),
      preAuthRef: serializationManager
          .deserialize<String?>(jsonSerialization['preAuthRef']),
      preAuthRefElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preAuthRefElement']),
      form: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['form']),
      error: serializationManager
          .deserialize<List<_i2.CoverageEligibilityResponseError>?>(
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

  String? status;

  _i2.Element? statusElement;

  List<String>? purpose;

  List<_i2.Element>? purposeElement;

  _i2.Reference patient;

  List<_i2.CoverageEligibilityResponseEvent>? event;

  DateTime? servicedDate;

  _i2.Element? servicedDateElement;

  _i2.Period? servicedPeriod;

  DateTime? created;

  _i2.Element? createdElement;

  _i2.Reference? requestor;

  _i2.Reference request;

  String? outcome;

  _i2.Element? outcomeElement;

  String? disposition;

  _i2.Element? dispositionElement;

  _i2.Reference insurer;

  List<_i2.CoverageEligibilityResponseInsurance>? insurance;

  String? preAuthRef;

  _i2.Element? preAuthRefElement;

  _i2.CodeableConcept? form;

  List<_i2.CoverageEligibilityResponseError>? error;

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
      'status': status,
      'statusElement': statusElement,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'patient': patient,
      'event': event,
      'servicedDate': servicedDate,
      'servicedDateElement': servicedDateElement,
      'servicedPeriod': servicedPeriod,
      'created': created,
      'createdElement': createdElement,
      'requestor': requestor,
      'request': request,
      'outcome': outcome,
      'outcomeElement': outcomeElement,
      'disposition': disposition,
      'dispositionElement': dispositionElement,
      'insurer': insurer,
      'insurance': insurance,
      'preAuthRef': preAuthRef,
      'preAuthRefElement': preAuthRefElement,
      'form': form,
      'error': error,
    };
  }
}
