/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ObservationDefinitionQualifiedValue extends _i1.SerializableEntity {
  ObservationDefinitionQualifiedValue({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.context,
    this.appliesTo,
    this.gender,
    this.genderElement,
    this.age,
    this.gestationalAge,
    this.condition,
    this.conditionElement,
    this.rangeCategory,
    this.rangeCategoryElement,
    this.range,
    this.validCodedValueSet,
    this.normalCodedValueSet,
    this.abnormalCodedValueSet,
    this.criticalCodedValueSet,
  });

  factory ObservationDefinitionQualifiedValue.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ObservationDefinitionQualifiedValue(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      context: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['context']),
      appliesTo: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['appliesTo']),
      gender: serializationManager
          .deserialize<String?>(jsonSerialization['gender']),
      genderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['genderElement']),
      age: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['age']),
      gestationalAge: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['gestationalAge']),
      condition: serializationManager
          .deserialize<String?>(jsonSerialization['condition']),
      conditionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['conditionElement']),
      rangeCategory: serializationManager
          .deserialize<String?>(jsonSerialization['rangeCategory']),
      rangeCategoryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['rangeCategoryElement']),
      range: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['range']),
      validCodedValueSet: serializationManager
          .deserialize<String?>(jsonSerialization['validCodedValueSet']),
      normalCodedValueSet: serializationManager
          .deserialize<String?>(jsonSerialization['normalCodedValueSet']),
      abnormalCodedValueSet: serializationManager
          .deserialize<String?>(jsonSerialization['abnormalCodedValueSet']),
      criticalCodedValueSet: serializationManager
          .deserialize<String?>(jsonSerialization['criticalCodedValueSet']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? context;

  List<_i2.CodeableConcept>? appliesTo;

  String? gender;

  _i2.Element? genderElement;

  _i2.Range? age;

  _i2.Range? gestationalAge;

  String? condition;

  _i2.Element? conditionElement;

  String? rangeCategory;

  _i2.Element? rangeCategoryElement;

  _i2.Range? range;

  String? validCodedValueSet;

  String? normalCodedValueSet;

  String? abnormalCodedValueSet;

  String? criticalCodedValueSet;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'context': context,
      'appliesTo': appliesTo,
      'gender': gender,
      'genderElement': genderElement,
      'age': age,
      'gestationalAge': gestationalAge,
      'condition': condition,
      'conditionElement': conditionElement,
      'rangeCategory': rangeCategory,
      'rangeCategoryElement': rangeCategoryElement,
      'range': range,
      'validCodedValueSet': validCodedValueSet,
      'normalCodedValueSet': normalCodedValueSet,
      'abnormalCodedValueSet': abnormalCodedValueSet,
      'criticalCodedValueSet': criticalCodedValueSet,
    };
  }
}
