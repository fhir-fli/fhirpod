/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Account extends _i1.SerializableEntity {
  Account({
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
    this.billingStatus,
    this.type,
    this.name,
    this.nameElement,
    this.subject,
    this.servicePeriod,
    this.coverage,
    this.owner,
    this.description,
    this.descriptionElement,
    this.guarantor,
    this.diagnosis,
    this.procedure,
    this.relatedAccount,
    this.currency,
    this.balance,
    this.calculatedAt,
    this.calculatedAtElement,
  });

  factory Account.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Account(
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
      billingStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['billingStatus']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      servicePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['servicePeriod']),
      coverage: serializationManager.deserialize<List<_i2.AccountCoverage>?>(
          jsonSerialization['coverage']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      guarantor: serializationManager.deserialize<List<_i2.AccountGuarantor>?>(
          jsonSerialization['guarantor']),
      diagnosis: serializationManager.deserialize<List<_i2.AccountDiagnosis>?>(
          jsonSerialization['diagnosis']),
      procedure: serializationManager.deserialize<List<_i2.AccountProcedure>?>(
          jsonSerialization['procedure']),
      relatedAccount:
          serializationManager.deserialize<List<_i2.AccountRelatedAccount>?>(
              jsonSerialization['relatedAccount']),
      currency: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['currency']),
      balance: serializationManager
          .deserialize<List<_i2.AccountBalance>?>(jsonSerialization['balance']),
      calculatedAt: serializationManager
          .deserialize<DateTime?>(jsonSerialization['calculatedAt']),
      calculatedAtElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['calculatedAtElement']),
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

  _i2.CodeableConcept? billingStatus;

  _i2.CodeableConcept? type;

  String? name;

  _i2.Element? nameElement;

  List<_i2.Reference>? subject;

  _i2.Period? servicePeriod;

  List<_i2.AccountCoverage>? coverage;

  _i2.Reference? owner;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.AccountGuarantor>? guarantor;

  List<_i2.AccountDiagnosis>? diagnosis;

  List<_i2.AccountProcedure>? procedure;

  List<_i2.AccountRelatedAccount>? relatedAccount;

  _i2.CodeableConcept? currency;

  List<_i2.AccountBalance>? balance;

  DateTime? calculatedAt;

  _i2.Element? calculatedAtElement;

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
      'billingStatus': billingStatus,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'servicePeriod': servicePeriod,
      'coverage': coverage,
      'owner': owner,
      'description': description,
      'descriptionElement': descriptionElement,
      'guarantor': guarantor,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'relatedAccount': relatedAccount,
      'currency': currency,
      'balance': balance,
      'calculatedAt': calculatedAt,
      'calculatedAtElement': calculatedAtElement,
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
      'billingStatus': billingStatus,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'subject': subject,
      'servicePeriod': servicePeriod,
      'coverage': coverage,
      'owner': owner,
      'description': description,
      'descriptionElement': descriptionElement,
      'guarantor': guarantor,
      'diagnosis': diagnosis,
      'procedure': procedure,
      'relatedAccount': relatedAccount,
      'currency': currency,
      'balance': balance,
      'calculatedAt': calculatedAt,
      'calculatedAtElement': calculatedAtElement,
    };
  }
}
