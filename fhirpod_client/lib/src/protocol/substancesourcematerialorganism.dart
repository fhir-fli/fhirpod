/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceSourceMaterialOrganism extends _i1.SerializableEntity {
  SubstanceSourceMaterialOrganism({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.family,
    this.genus,
    this.species,
    this.intraspecificType,
    this.intraspecificDescription,
    this.intraspecificDescriptionElement,
    this.author,
    this.hybrid,
    this.organismGeneral,
  });

  factory SubstanceSourceMaterialOrganism.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceSourceMaterialOrganism(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      family: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['family']),
      genus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['genus']),
      species: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['species']),
      intraspecificType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['intraspecificType']),
      intraspecificDescription: serializationManager
          .deserialize<String?>(jsonSerialization['intraspecificDescription']),
      intraspecificDescriptionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['intraspecificDescriptionElement']),
      author: serializationManager
          .deserialize<List<_i2.SubstanceSourceMaterialAuthor>?>(
              jsonSerialization['author']),
      hybrid:
          serializationManager.deserialize<_i2.SubstanceSourceMaterialHybrid?>(
              jsonSerialization['hybrid']),
      organismGeneral: serializationManager
          .deserialize<_i2.SubstanceSourceMaterialOrganismGeneral?>(
              jsonSerialization['organismGeneral']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? family;

  _i2.CodeableConcept? genus;

  _i2.CodeableConcept? species;

  _i2.CodeableConcept? intraspecificType;

  String? intraspecificDescription;

  _i2.Element? intraspecificDescriptionElement;

  List<_i2.SubstanceSourceMaterialAuthor>? author;

  _i2.SubstanceSourceMaterialHybrid? hybrid;

  _i2.SubstanceSourceMaterialOrganismGeneral? organismGeneral;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'family': family,
      'genus': genus,
      'species': species,
      'intraspecificType': intraspecificType,
      'intraspecificDescription': intraspecificDescription,
      'intraspecificDescriptionElement': intraspecificDescriptionElement,
      'author': author,
      'hybrid': hybrid,
      'organismGeneral': organismGeneral,
    };
  }
}
