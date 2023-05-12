/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenDefinitionContainer extends _i1.SerializableEntity {
  SpecimenDefinitionContainer({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.material,
    this.type,
    this.cap,
    this.description,
    this.descriptionElement,
    this.capacity,
    this.minimumVolumeQuantity,
    this.minimumVolumeString,
    this.minimumVolumeStringElement,
    this.additive,
    this.preparation,
    this.preparationElement,
  });

  factory SpecimenDefinitionContainer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenDefinitionContainer(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      material: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['material']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      cap: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['cap']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      capacity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['capacity']),
      minimumVolumeQuantity: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['minimumVolumeQuantity']),
      minimumVolumeString: serializationManager
          .deserialize<String?>(jsonSerialization['minimumVolumeString']),
      minimumVolumeStringElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['minimumVolumeStringElement']),
      additive: serializationManager.deserialize<
          List<_i2.SpecimenDefinitionAdditive>?>(jsonSerialization['additive']),
      preparation: serializationManager
          .deserialize<String?>(jsonSerialization['preparation']),
      preparationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preparationElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? material;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? cap;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Quantity? capacity;

  _i2.Quantity? minimumVolumeQuantity;

  String? minimumVolumeString;

  _i2.Element? minimumVolumeStringElement;

  List<_i2.SpecimenDefinitionAdditive>? additive;

  String? preparation;

  _i2.Element? preparationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'material': material,
      'type': type,
      'cap': cap,
      'description': description,
      'descriptionElement': descriptionElement,
      'capacity': capacity,
      'minimumVolumeQuantity': minimumVolumeQuantity,
      'minimumVolumeString': minimumVolumeString,
      'minimumVolumeStringElement': minimumVolumeStringElement,
      'additive': additive,
      'preparation': preparation,
      'preparationElement': preparationElement,
    };
  }
}
