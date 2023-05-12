/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class IngredientReferenceStrength extends _i1.SerializableEntity {
  IngredientReferenceStrength({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.substance,
    this.strengthRatio,
    this.strengthRatioRange,
    this.strengthQuantity,
    this.measurementPoint,
    this.measurementPointElement,
    this.country,
  });

  factory IngredientReferenceStrength.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return IngredientReferenceStrength(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      substance: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['substance']),
      strengthRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['strengthRatio']),
      strengthRatioRange: serializationManager.deserialize<_i2.RatioRange?>(
          jsonSerialization['strengthRatioRange']),
      strengthQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['strengthQuantity']),
      measurementPoint: serializationManager
          .deserialize<String?>(jsonSerialization['measurementPoint']),
      measurementPointElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['measurementPointElement']),
      country: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['country']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableReference substance;

  _i2.Ratio? strengthRatio;

  _i2.RatioRange? strengthRatioRange;

  _i2.Quantity? strengthQuantity;

  String? measurementPoint;

  _i2.Element? measurementPointElement;

  List<_i2.CodeableConcept>? country;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'substance': substance,
      'strengthRatio': strengthRatio,
      'strengthRatioRange': strengthRatioRange,
      'strengthQuantity': strengthQuantity,
      'measurementPoint': measurementPoint,
      'measurementPointElement': measurementPointElement,
      'country': country,
    };
  }
}
