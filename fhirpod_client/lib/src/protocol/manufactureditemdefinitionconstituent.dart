/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ManufacturedItemDefinitionConstituent extends _i1.SerializableEntity {
  ManufacturedItemDefinitionConstituent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.amount,
    this.location,
    this.function_,
    this.hasIngredient,
  });

  factory ManufacturedItemDefinitionConstituent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ManufacturedItemDefinitionConstituent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      amount: serializationManager
          .deserialize<List<_i2.Quantity>?>(jsonSerialization['amount']),
      location: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['location']),
      function_: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['function_']),
      hasIngredient:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['hasIngredient']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Quantity>? amount;

  List<_i2.CodeableConcept>? location;

  List<_i2.CodeableConcept>? function_;

  List<_i2.CodeableReference>? hasIngredient;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'amount': amount,
      'location': location,
      'function_': function_,
      'hasIngredient': hasIngredient,
    };
  }
}
