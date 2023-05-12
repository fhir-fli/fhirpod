/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RegulatedAuthorization extends _i1.SerializableEntity {
  RegulatedAuthorization({
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
    this.subject,
    this.type,
    this.description,
    this.descriptionElement,
    this.region,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.validityPeriod,
    this.indication,
    this.intendedUse,
    this.basis,
    this.holder,
    this.regulator,
    this.attachedDocument,
    this.case_,
  });

  factory RegulatedAuthorization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RegulatedAuthorization(
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
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      region: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['region']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      validityPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['validityPeriod']),
      indication:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['indication']),
      intendedUse: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['intendedUse']),
      basis: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['basis']),
      holder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['holder']),
      regulator: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['regulator']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      case_: serializationManager.deserialize<_i2.RegulatedAuthorizationCase?>(
          jsonSerialization['case_']),
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

  List<_i2.Reference>? subject;

  _i2.CodeableConcept? type;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? region;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  _i2.Period? validityPeriod;

  List<_i2.CodeableReference>? indication;

  _i2.CodeableConcept? intendedUse;

  List<_i2.CodeableConcept>? basis;

  _i2.Reference? holder;

  _i2.Reference? regulator;

  List<_i2.Reference>? attachedDocument;

  _i2.RegulatedAuthorizationCase? case_;

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
      'subject': subject,
      'type': type,
      'description': description,
      'descriptionElement': descriptionElement,
      'region': region,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'validityPeriod': validityPeriod,
      'indication': indication,
      'intendedUse': intendedUse,
      'basis': basis,
      'holder': holder,
      'regulator': regulator,
      'attachedDocument': attachedDocument,
      'case_': case_,
    };
  }
}
