/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionIntakeIngredientLabel extends _i1.SerializableEntity {
  NutritionIntakeIngredientLabel({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.nutrient,
    required this.amount,
  });

  factory NutritionIntakeIngredientLabel.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionIntakeIngredientLabel(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      nutrient: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['nutrient']),
      amount: serializationManager
          .deserialize<_i2.Quantity>(jsonSerialization['amount']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference nutrient;

  _i2.Quantity amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'nutrient': nutrient,
      'amount': amount,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'nutrient': nutrient,
      'amount': amount,
    };
  }
}