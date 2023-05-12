/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class IngredientSubstance extends _i1.SerializableEntity {
  IngredientSubstance({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.strength,
  });

  factory IngredientSubstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return IngredientSubstance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['code']),
      strength: serializationManager.deserialize<List<_i2.IngredientStrength>?>(
          jsonSerialization['strength']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference code;

  List<_i2.IngredientStrength>? strength;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'strength': strength,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'strength': strength,
    };
  }
}