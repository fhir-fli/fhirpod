/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionSourceMaterial extends _i1.SerializableEntity {
  SubstanceDefinitionSourceMaterial({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.genus,
    this.species,
    this.part_,
    this.countryOfOrigin,
  });

  factory SubstanceDefinitionSourceMaterial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionSourceMaterial(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      genus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['genus']),
      species: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['species']),
      part_: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['part_']),
      countryOfOrigin:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['countryOfOrigin']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? genus;

  _i2.CodeableConcept? species;

  _i2.CodeableConcept? part_;

  List<_i2.CodeableConcept>? countryOfOrigin;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'genus': genus,
      'species': species,
      'part_': part_,
      'countryOfOrigin': countryOfOrigin,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'genus': genus,
      'species': species,
      'part_': part_,
      'countryOfOrigin': countryOfOrigin,
    };
  }
}
