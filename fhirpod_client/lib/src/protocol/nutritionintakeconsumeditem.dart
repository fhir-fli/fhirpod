/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionIntakeConsumedItem extends _i1.SerializableEntity {
  NutritionIntakeConsumedItem({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    required this.nutritionProduct,
    this.schedule,
    this.amount,
    this.rate,
    this.notConsumed,
    this.notConsumedElement,
    this.notConsumedReason,
  });

  factory NutritionIntakeConsumedItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionIntakeConsumedItem(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      nutritionProduct: serializationManager.deserialize<_i2.CodeableReference>(
          jsonSerialization['nutritionProduct']),
      schedule: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['schedule']),
      amount: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amount']),
      rate: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['rate']),
      notConsumed: serializationManager
          .deserialize<bool?>(jsonSerialization['notConsumed']),
      notConsumedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['notConsumedElement']),
      notConsumedReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['notConsumedReason']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  _i2.CodeableReference nutritionProduct;

  _i2.Timing? schedule;

  _i2.Quantity? amount;

  _i2.Quantity? rate;

  bool? notConsumed;

  _i2.Element? notConsumedElement;

  _i2.CodeableConcept? notConsumedReason;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'nutritionProduct': nutritionProduct,
      'schedule': schedule,
      'amount': amount,
      'rate': rate,
      'notConsumed': notConsumed,
      'notConsumedElement': notConsumedElement,
      'notConsumedReason': notConsumedReason,
    };
  }
}
