/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ManufacturedItemDefinition extends _i1.SerializableEntity {
  ManufacturedItemDefinition({
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
    this.name,
    this.nameElement,
    required this.manufacturedDoseForm,
    this.unitOfPresentation,
    this.manufacturer,
    this.marketingStatus,
    this.ingredient,
    this.property,
    this.component,
  });

  factory ManufacturedItemDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ManufacturedItemDefinition(
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
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      manufacturedDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept>(
              jsonSerialization['manufacturedDoseForm']),
      unitOfPresentation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['unitOfPresentation']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      property: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionProperty>?>(
              jsonSerialization['property']),
      component: serializationManager
          .deserialize<List<_i2.ManufacturedItemDefinitionComponent>?>(
              jsonSerialization['component']),
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

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept manufacturedDoseForm;

  _i2.CodeableConcept? unitOfPresentation;

  List<_i2.Reference>? manufacturer;

  List<_i2.MarketingStatus>? marketingStatus;

  List<_i2.CodeableConcept>? ingredient;

  List<_i2.ManufacturedItemDefinitionProperty>? property;

  List<_i2.ManufacturedItemDefinitionComponent>? component;

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
      'name': name,
      'nameElement': nameElement,
      'manufacturedDoseForm': manufacturedDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'manufacturer': manufacturer,
      'marketingStatus': marketingStatus,
      'ingredient': ingredient,
      'property': property,
      'component': component,
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
      'name': name,
      'nameElement': nameElement,
      'manufacturedDoseForm': manufacturedDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'manufacturer': manufacturer,
      'marketingStatus': marketingStatus,
      'ingredient': ingredient,
      'property': property,
      'component': component,
    };
  }
}
