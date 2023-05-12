/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceIngredient extends _i1.SerializableEntity {
  SubstanceIngredient({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.quantity,
    this.substanceCodeableConcept,
    this.substanceReference,
  });

  factory SubstanceIngredient.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceIngredient(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      quantity: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['quantity']),
      substanceCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['substanceCodeableConcept']),
      substanceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['substanceReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Ratio? quantity;

  _i2.CodeableConcept? substanceCodeableConcept;

  _i2.Reference? substanceReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'quantity': quantity,
      'substanceCodeableConcept': substanceCodeableConcept,
      'substanceReference': substanceReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'quantity': quantity,
      'substanceCodeableConcept': substanceCodeableConcept,
      'substanceReference': substanceReference,
    };
  }
}
