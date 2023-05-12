/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationIngredient extends _i1.SerializableEntity {
  MedicationIngredient({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.item,
    this.isActive,
    this.isActiveElement,
    this.strengthRatio,
    this.strengthCodeableConcept,
    this.strengthQuantity,
  });

  factory MedicationIngredient.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationIngredient(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      item: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['item']),
      isActive: serializationManager
          .deserialize<bool?>(jsonSerialization['isActive']),
      isActiveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isActiveElement']),
      strengthRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['strengthRatio']),
      strengthCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['strengthCodeableConcept']),
      strengthQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['strengthQuantity']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference item;

  bool? isActive;

  _i2.Element? isActiveElement;

  _i2.Ratio? strengthRatio;

  _i2.CodeableConcept? strengthCodeableConcept;

  _i2.Quantity? strengthQuantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'item': item,
      'isActive': isActive,
      'isActiveElement': isActiveElement,
      'strengthRatio': strengthRatio,
      'strengthCodeableConcept': strengthCodeableConcept,
      'strengthQuantity': strengthQuantity,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'item': item,
      'isActive': isActive,
      'isActiveElement': isActiveElement,
      'strengthRatio': strengthRatio,
      'strengthCodeableConcept': strengthCodeableConcept,
      'strengthQuantity': strengthQuantity,
    };
  }
}