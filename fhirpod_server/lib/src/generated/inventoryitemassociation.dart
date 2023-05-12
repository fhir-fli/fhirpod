/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryItemAssociation extends _i1.SerializableEntity {
  InventoryItemAssociation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.associationType,
    required this.relatedItem,
    required this.quantity,
  });

  factory InventoryItemAssociation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryItemAssociation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      associationType: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['associationType']),
      relatedItem: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['relatedItem']),
      quantity: serializationManager
          .deserialize<_i2.Ratio>(jsonSerialization['quantity']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept associationType;

  _i2.Reference relatedItem;

  _i2.Ratio quantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'associationType': associationType,
      'relatedItem': relatedItem,
      'quantity': quantity,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'associationType': associationType,
      'relatedItem': relatedItem,
      'quantity': quantity,
    };
  }
}
