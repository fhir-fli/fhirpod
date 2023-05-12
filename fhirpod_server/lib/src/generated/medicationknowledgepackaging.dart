/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgePackaging extends _i1.SerializableEntity {
  MedicationKnowledgePackaging({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.cost,
    this.packagedProduct,
  });

  factory MedicationKnowledgePackaging.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgePackaging(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      cost:
          serializationManager.deserialize<List<_i2.MedicationKnowledgeCost>?>(
              jsonSerialization['cost']),
      packagedProduct: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['packagedProduct']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.MedicationKnowledgeCost>? cost;

  _i2.Reference? packagedProduct;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'cost': cost,
      'packagedProduct': packagedProduct,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'cost': cost,
      'packagedProduct': packagedProduct,
    };
  }
}
