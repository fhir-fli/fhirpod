/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionProductIngredient extends _i1.SerializableEntity {
  NutritionProductIngredient({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.item,
    this.amount,
  });

  factory NutritionProductIngredient.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionProductIngredient(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      item: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['item']),
      amount: serializationManager
          .deserialize<List<_i2.Ratio>?>(jsonSerialization['amount']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference item;

  List<_i2.Ratio>? amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'item': item,
      'amount': amount,
    };
  }
}