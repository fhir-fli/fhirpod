/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdministrableProductDefinition extends _i1.SerializableEntity {
  AdministrableProductDefinition({
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
    this.formOf,
    this.administrableDoseForm,
    this.unitOfPresentation,
    this.producedFrom,
    this.ingredient,
    this.device,
    this.description,
    this.descriptionElement,
    this.property,
    required this.routeOfAdministration,
  });

  factory AdministrableProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdministrableProductDefinition(
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
      formOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['formOf']),
      administrableDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['administrableDoseForm']),
      unitOfPresentation:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['unitOfPresentation']),
      producedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['producedFrom']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      property: serializationManager
          .deserialize<List<_i2.AdministrableProductDefinitionProperty>?>(
              jsonSerialization['property']),
      routeOfAdministration: serializationManager.deserialize<
              List<_i2.AdministrableProductDefinitionRouteOfAdministration>>(
          jsonSerialization['routeOfAdministration']),
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

  List<_i2.Reference>? formOf;

  _i2.CodeableConcept? administrableDoseForm;

  _i2.CodeableConcept? unitOfPresentation;

  List<_i2.Reference>? producedFrom;

  List<_i2.CodeableConcept>? ingredient;

  _i2.Reference? device;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.AdministrableProductDefinitionProperty>? property;

  List<_i2.AdministrableProductDefinitionRouteOfAdministration>
      routeOfAdministration;

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
      'formOf': formOf,
      'administrableDoseForm': administrableDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'producedFrom': producedFrom,
      'ingredient': ingredient,
      'device': device,
      'description': description,
      'descriptionElement': descriptionElement,
      'property': property,
      'routeOfAdministration': routeOfAdministration,
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
      'formOf': formOf,
      'administrableDoseForm': administrableDoseForm,
      'unitOfPresentation': unitOfPresentation,
      'producedFrom': producedFrom,
      'ingredient': ingredient,
      'device': device,
      'description': description,
      'descriptionElement': descriptionElement,
      'property': property,
      'routeOfAdministration': routeOfAdministration,
    };
  }
}
