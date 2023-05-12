/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Consent extends _i1.SerializableEntity {
  Consent({
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
    this.category,
    this.subject,
    this.date,
    this.dateElement,
    this.period,
    this.grantor,
    this.grantee,
    this.manager,
    this.controller,
    this.sourceAttachment,
    this.sourceReference,
    this.regulatoryBasis,
    this.policyBasis,
    this.policyText,
    this.verification,
    this.decision,
    this.decisionElement,
    this.provision,
  });

  factory Consent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Consent(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      grantor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['grantor']),
      grantee: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['grantee']),
      manager: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manager']),
      controller: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['controller']),
      sourceAttachment: serializationManager.deserialize<List<_i2.Attachment>?>(
          jsonSerialization['sourceAttachment']),
      sourceReference: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['sourceReference']),
      regulatoryBasis:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['regulatoryBasis']),
      policyBasis: serializationManager.deserialize<_i2.ConsentPolicyBasis?>(
          jsonSerialization['policyBasis']),
      policyText: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['policyText']),
      verification:
          serializationManager.deserialize<List<_i2.ConsentVerification>?>(
              jsonSerialization['verification']),
      decision: serializationManager
          .deserialize<String?>(jsonSerialization['decision']),
      decisionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['decisionElement']),
      provision: serializationManager.deserialize<List<_i2.ConsentProvision>?>(
          jsonSerialization['provision']),
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

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.Reference? subject;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Period? period;

  List<_i2.Reference>? grantor;

  List<_i2.Reference>? grantee;

  List<_i2.Reference>? manager;

  List<_i2.Reference>? controller;

  List<_i2.Attachment>? sourceAttachment;

  List<_i2.Reference>? sourceReference;

  List<_i2.CodeableConcept>? regulatoryBasis;

  _i2.ConsentPolicyBasis? policyBasis;

  List<_i2.Reference>? policyText;

  List<_i2.ConsentVerification>? verification;

  String? decision;

  _i2.Element? decisionElement;

  List<_i2.ConsentProvision>? provision;

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
      'category': category,
      'subject': subject,
      'date': date,
      'dateElement': dateElement,
      'period': period,
      'grantor': grantor,
      'grantee': grantee,
      'manager': manager,
      'controller': controller,
      'sourceAttachment': sourceAttachment,
      'sourceReference': sourceReference,
      'regulatoryBasis': regulatoryBasis,
      'policyBasis': policyBasis,
      'policyText': policyText,
      'verification': verification,
      'decision': decision,
      'decisionElement': decisionElement,
      'provision': provision,
    };
  }
}
