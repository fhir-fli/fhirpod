/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EpisodeOfCare extends _i1.SerializableEntity {
  EpisodeOfCare({
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
    this.statusHistory,
    this.type,
    this.reason,
    this.diagnosis,
    required this.patient,
    this.managingOrganization,
    this.period,
    this.referralRequest,
    this.careManager,
    this.careTeam,
    this.account,
  });

  factory EpisodeOfCare.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EpisodeOfCare(
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
      statusHistory: serializationManager
          .deserialize<List<_i2.EpisodeOfCareStatusHistory>?>(
              jsonSerialization['statusHistory']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      reason: serializationManager.deserialize<List<_i2.EpisodeOfCareReason>?>(
          jsonSerialization['reason']),
      diagnosis:
          serializationManager.deserialize<List<_i2.EpisodeOfCareDiagnosis>?>(
              jsonSerialization['diagnosis']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      referralRequest: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['referralRequest']),
      careManager: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['careManager']),
      careTeam: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['careTeam']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
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

  List<_i2.EpisodeOfCareStatusHistory>? statusHistory;

  List<_i2.CodeableConcept>? type;

  List<_i2.EpisodeOfCareReason>? reason;

  List<_i2.EpisodeOfCareDiagnosis>? diagnosis;

  _i2.Reference patient;

  _i2.Reference? managingOrganization;

  _i2.Period? period;

  List<_i2.Reference>? referralRequest;

  _i2.Reference? careManager;

  List<_i2.Reference>? careTeam;

  List<_i2.Reference>? account;

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
      'statusHistory': statusHistory,
      'type': type,
      'reason': reason,
      'diagnosis': diagnosis,
      'patient': patient,
      'managingOrganization': managingOrganization,
      'period': period,
      'referralRequest': referralRequest,
      'careManager': careManager,
      'careTeam': careTeam,
      'account': account,
    };
  }
}
