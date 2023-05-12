/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Ingredient extends _i1.SerializableEntity {
  Ingredient({
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
    this.for_,
    required this.role,
    this.function_,
    this.group,
    this.allergenicIndicator,
    this.allergenicIndicatorElement,
    this.comment,
    this.commentElement,
    this.manufacturer,
    required this.substance,
  });

  factory Ingredient.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Ingredient(
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
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      for_: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['for_']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['role']),
      function_: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['function_']),
      group: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['group']),
      allergenicIndicator: serializationManager
          .deserialize<bool?>(jsonSerialization['allergenicIndicator']),
      allergenicIndicatorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['allergenicIndicatorElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      manufacturer:
          serializationManager.deserialize<List<_i2.IngredientManufacturer>?>(
              jsonSerialization['manufacturer']),
      substance: serializationManager
          .deserialize<_i2.IngredientSubstance>(jsonSerialization['substance']),
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

  _i2.Identifier? identifier;

  String? status;

  _i2.Element? statusElement;

  List<_i2.Reference>? for_;

  _i2.CodeableConcept role;

  List<_i2.CodeableConcept>? function_;

  _i2.CodeableConcept? group;

  bool? allergenicIndicator;

  _i2.Element? allergenicIndicatorElement;

  String? comment;

  _i2.Element? commentElement;

  List<_i2.IngredientManufacturer>? manufacturer;

  _i2.IngredientSubstance substance;

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
      'for_': for_,
      'role': role,
      'function_': function_,
      'group': group,
      'allergenicIndicator': allergenicIndicator,
      'allergenicIndicatorElement': allergenicIndicatorElement,
      'comment': comment,
      'commentElement': commentElement,
      'manufacturer': manufacturer,
      'substance': substance,
    };
  }
}
