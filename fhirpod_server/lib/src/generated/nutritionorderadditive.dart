/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrderAdditive extends _i1.SerializableEntity {
  NutritionOrderAdditive({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.productName,
    this.productNameElement,
    this.quantity,
  });

  factory NutritionOrderAdditive.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrderAdditive(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['type']),
      productName: serializationManager
          .deserialize<String?>(jsonSerialization['productName']),
      productNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['productNameElement']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? type;

  String? productName;

  _i2.Element? productNameElement;

  _i2.Quantity? quantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'productName': productName,
      'productNameElement': productNameElement,
      'quantity': quantity,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'productName': productName,
      'productNameElement': productNameElement,
      'quantity': quantity,
    };
  }
}
