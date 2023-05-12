/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Contract extends _i1.SerializableEntity {
  Contract({
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
    this.url,
    this.urlElement,
    this.version,
    this.versionElement,
    this.status,
    this.statusElement,
    this.legalState,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.contentDerivative,
    this.issued,
    this.issuedElement,
    this.applies,
    this.expirationType,
    this.subject,
    this.authority,
    this.domain,
    this.site,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.subtitle,
    this.subtitleElement,
    this.alias,
    this.aliasElement,
    this.author,
    this.scope,
    this.topicCodeableConcept,
    this.topicReference,
    this.type,
    this.subType,
    this.contentDefinition,
    this.term,
    this.supportingInfo,
    this.relevantHistory,
    this.signer,
    this.friendly,
    this.legal,
    this.rule,
    this.legallyBindingAttachment,
    this.legallyBindingReference,
  });

  factory Contract.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Contract(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      legalState: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['legalState']),
      instantiatesCanonical: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      contentDerivative: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['contentDerivative']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      applies: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['applies']),
      expirationType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['expirationType']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      authority: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['authority']),
      domain: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['domain']),
      site: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['site']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      subtitle: serializationManager
          .deserialize<String?>(jsonSerialization['subtitle']),
      subtitleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subtitleElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      scope: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['scope']),
      topicCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['topicCodeableConcept']),
      topicReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['topicReference']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['subType']),
      contentDefinition:
          serializationManager.deserialize<_i2.ContractContentDefinition?>(
              jsonSerialization['contentDefinition']),
      term: serializationManager
          .deserialize<List<_i2.ContractTerm>?>(jsonSerialization['term']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
      signer: serializationManager
          .deserialize<List<_i2.ContractSigner>?>(jsonSerialization['signer']),
      friendly: serializationManager.deserialize<List<_i2.ContractFriendly>?>(
          jsonSerialization['friendly']),
      legal: serializationManager
          .deserialize<List<_i2.ContractLegal>?>(jsonSerialization['legal']),
      rule: serializationManager
          .deserialize<List<_i2.ContractRule>?>(jsonSerialization['rule']),
      legallyBindingAttachment:
          serializationManager.deserialize<_i2.Attachment?>(
              jsonSerialization['legallyBindingAttachment']),
      legallyBindingReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['legallyBindingReference']),
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

  String? url;

  _i2.Element? urlElement;

  String? version;

  _i2.Element? versionElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? legalState;

  _i2.Reference? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  _i2.CodeableConcept? contentDerivative;

  DateTime? issued;

  _i2.Element? issuedElement;

  _i2.Period? applies;

  _i2.CodeableConcept? expirationType;

  List<_i2.Reference>? subject;

  List<_i2.Reference>? authority;

  List<_i2.Reference>? domain;

  List<_i2.Reference>? site;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? subtitle;

  _i2.Element? subtitleElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  _i2.Reference? author;

  _i2.CodeableConcept? scope;

  _i2.CodeableConcept? topicCodeableConcept;

  _i2.Reference? topicReference;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? subType;

  _i2.ContractContentDefinition? contentDefinition;

  List<_i2.ContractTerm>? term;

  List<_i2.Reference>? supportingInfo;

  List<_i2.Reference>? relevantHistory;

  List<_i2.ContractSigner>? signer;

  List<_i2.ContractFriendly>? friendly;

  List<_i2.ContractLegal>? legal;

  List<_i2.ContractRule>? rule;

  _i2.Attachment? legallyBindingAttachment;

  _i2.Reference? legallyBindingReference;

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
      'url': url,
      'urlElement': urlElement,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'legalState': legalState,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'contentDerivative': contentDerivative,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'expirationType': expirationType,
      'subject': subject,
      'authority': authority,
      'domain': domain,
      'site': site,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'author': author,
      'scope': scope,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'contentDefinition': contentDefinition,
      'term': term,
      'supportingInfo': supportingInfo,
      'relevantHistory': relevantHistory,
      'signer': signer,
      'friendly': friendly,
      'legal': legal,
      'rule': rule,
      'legallyBindingAttachment': legallyBindingAttachment,
      'legallyBindingReference': legallyBindingReference,
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
      'url': url,
      'urlElement': urlElement,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusElement': statusElement,
      'legalState': legalState,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'contentDerivative': contentDerivative,
      'issued': issued,
      'issuedElement': issuedElement,
      'applies': applies,
      'expirationType': expirationType,
      'subject': subject,
      'authority': authority,
      'domain': domain,
      'site': site,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'subtitle': subtitle,
      'subtitleElement': subtitleElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'author': author,
      'scope': scope,
      'topicCodeableConcept': topicCodeableConcept,
      'topicReference': topicReference,
      'type': type,
      'subType': subType,
      'contentDefinition': contentDefinition,
      'term': term,
      'supportingInfo': supportingInfo,
      'relevantHistory': relevantHistory,
      'signer': signer,
      'friendly': friendly,
      'legal': legal,
      'rule': rule,
      'legallyBindingAttachment': legallyBindingAttachment,
      'legallyBindingReference': legallyBindingReference,
    };
  }
}
