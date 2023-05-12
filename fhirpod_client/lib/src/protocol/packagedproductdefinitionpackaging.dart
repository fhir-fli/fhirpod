/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PackagedProductDefinitionPackaging extends _i1.SerializableEntity {
  PackagedProductDefinitionPackaging({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.componentPart,
    this.componentPartElement,
    this.quantity,
    this.quantityElement,
    this.material,
    this.alternateMaterial,
    this.shelfLifeStorage,
    this.manufacturer,
    this.property,
    this.containedItem,
    this.packaging,
  });

  factory PackagedProductDefinitionPackaging.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PackagedProductDefinitionPackaging(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      componentPart: serializationManager
          .deserialize<bool?>(jsonSerialization['componentPart']),
      componentPartElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['componentPartElement']),
      quantity:
          serializationManager.deserialize<int?>(jsonSerialization['quantity']),
      quantityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['quantityElement']),
      material: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['material']),
      alternateMaterial:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['alternateMaterial']),
      shelfLifeStorage:
          serializationManager.deserialize<List<_i2.ProductShelfLife>?>(
              jsonSerialization['shelfLifeStorage']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      property: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionProperty>?>(
              jsonSerialization['property']),
      containedItem: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionContainedItem>?>(
              jsonSerialization['containedItem']),
      packaging: serializationManager
          .deserialize<List<_i2.PackagedProductDefinitionPackaging>?>(
              jsonSerialization['packaging']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  _i2.CodeableConcept? type;

  bool? componentPart;

  _i2.Element? componentPartElement;

  int? quantity;

  _i2.Element? quantityElement;

  List<_i2.CodeableConcept>? material;

  List<_i2.CodeableConcept>? alternateMaterial;

  List<_i2.ProductShelfLife>? shelfLifeStorage;

  List<_i2.Reference>? manufacturer;

  List<_i2.PackagedProductDefinitionProperty>? property;

  List<_i2.PackagedProductDefinitionContainedItem>? containedItem;

  List<_i2.PackagedProductDefinitionPackaging>? packaging;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'componentPart': componentPart,
      'componentPartElement': componentPartElement,
      'quantity': quantity,
      'quantityElement': quantityElement,
      'material': material,
      'alternateMaterial': alternateMaterial,
      'shelfLifeStorage': shelfLifeStorage,
      'manufacturer': manufacturer,
      'property': property,
      'containedItem': containedItem,
      'packaging': packaging,
    };
  }
}
