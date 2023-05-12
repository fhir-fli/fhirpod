/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PackagedProductDefinition extends _i1.SerializableEntity {
  PackagedProductDefinition({
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
    this.name,
    this.nameElement,
    this.type,
    this.packageFor,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.containedItemQuantity,
    this.description,
    this.descriptionElement,
    this.legalStatusOfSupply,
    this.marketingStatus,
    this.copackagedIndicator,
    this.copackagedIndicatorElement,
    this.manufacturer,
    this.attachedDocument,
    this.packaging,
    this.characteristic,
  });

  factory PackagedProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PackagedProductDefinition(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      packageFor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['packageFor']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      containedItemQuantity:
          serializationManager.deserialize<List<_i2.Quantity>?>(
              jsonSerialization['containedItemQuantity']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      legalStatusOfSupply: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionLegalStatusOfSupply>?>(
              jsonSerialization['legalStatusOfSupply']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      copackagedIndicator: serializationManager
          .deserialize<bool?>(jsonSerialization['copackagedIndicator']),
      copackagedIndicatorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['copackagedIndicatorElement']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      packaging: serializationManager
          .deserialize<_i2.PackagedProductDefinitionPackaging?>(
              jsonSerialization['packaging']),
      characteristic: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionProperty>?>(
              jsonSerialization['characteristic']),
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

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? type;

  List<_i2.Reference>? packageFor;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  List<_i2.Quantity>? containedItemQuantity;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.PackagedProductDefinitionLegalStatusOfSupply>? legalStatusOfSupply;

  List<_i2.MarketingStatus>? marketingStatus;

  bool? copackagedIndicator;

  _i2.Element? copackagedIndicatorElement;

  List<_i2.Reference>? manufacturer;

  List<_i2.Reference>? attachedDocument;

  _i2.PackagedProductDefinitionPackaging? packaging;

  List<_i2.PackagedProductDefinitionProperty>? characteristic;

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
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'packageFor': packageFor,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'containedItemQuantity': containedItemQuantity,
      'description': description,
      'descriptionElement': descriptionElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'marketingStatus': marketingStatus,
      'copackagedIndicator': copackagedIndicator,
      'copackagedIndicatorElement': copackagedIndicatorElement,
      'manufacturer': manufacturer,
      'attachedDocument': attachedDocument,
      'packaging': packaging,
      'characteristic': characteristic,
    };
  }
}
