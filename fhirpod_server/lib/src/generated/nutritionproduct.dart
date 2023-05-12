/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionProduct extends _i1.SerializableEntity {
  NutritionProduct({
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
    this.code,
    this.status,
    this.statusElement,
    this.category,
    this.manufacturer,
    this.nutrient,
    this.ingredient,
    this.knownAllergen,
    this.characteristic,
    this.instance,
    this.note,
  });

  factory NutritionProduct.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionProduct(
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
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      nutrient:
          serializationManager.deserialize<List<_i2.NutritionProductNutrient>?>(
              jsonSerialization['nutrient']),
      ingredient: serializationManager
          .deserialize<List<_i2.NutritionProductIngredient>?>(
              jsonSerialization['ingredient']),
      knownAllergen:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['knownAllergen']),
      characteristic: serializationManager
          .deserialize<List<_i2.NutritionProductCharacteristic>?>(
              jsonSerialization['characteristic']),
      instance:
          serializationManager.deserialize<List<_i2.NutritionProductInstance>?>(
              jsonSerialization['instance']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  _i2.CodeableConcept? code;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? manufacturer;

  List<_i2.NutritionProductNutrient>? nutrient;

  List<_i2.NutritionProductIngredient>? ingredient;

  List<_i2.CodeableReference>? knownAllergen;

  List<_i2.NutritionProductCharacteristic>? characteristic;

  List<_i2.NutritionProductInstance>? instance;

  List<_i2.Annotation>? note;

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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'manufacturer': manufacturer,
      'nutrient': nutrient,
      'ingredient': ingredient,
      'knownAllergen': knownAllergen,
      'characteristic': characteristic,
      'instance': instance,
      'note': note,
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
      'code': code,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'manufacturer': manufacturer,
      'nutrient': nutrient,
      'ingredient': ingredient,
      'knownAllergen': knownAllergen,
      'characteristic': characteristic,
      'instance': instance,
      'note': note,
    };
  }
}
