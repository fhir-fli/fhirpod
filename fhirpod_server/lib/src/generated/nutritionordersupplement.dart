/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrderSupplement extends _i1.SerializableEntity {
  NutritionOrderSupplement({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.productName,
    this.productNameElement,
    this.schedule,
    this.quantity,
    this.instruction,
    this.instructionElement,
  });

  factory NutritionOrderSupplement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrderSupplement(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      schedule: serializationManager.deserialize<_i2.NutritionOrderSchedule1?>(
          jsonSerialization['schedule']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      instruction: serializationManager
          .deserialize<String?>(jsonSerialization['instruction']),
      instructionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['instructionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference? type;

  String? productName;

  _i2.Element? productNameElement;

  _i2.NutritionOrderSchedule1? schedule;

  _i2.Quantity? quantity;

  String? instruction;

  _i2.Element? instructionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'productName': productName,
      'productNameElement': productNameElement,
      'schedule': schedule,
      'quantity': quantity,
      'instruction': instruction,
      'instructionElement': instructionElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'productName': productName,
      'productNameElement': productNameElement,
      'schedule': schedule,
      'quantity': quantity,
      'instruction': instruction,
      'instructionElement': instructionElement,
    };
  }
}
