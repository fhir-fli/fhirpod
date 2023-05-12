/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceSourceMaterialPartDescription extends _i1.SerializableEntity {
  SubstanceSourceMaterialPartDescription({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.part_,
    this.partLocation,
  });

  factory SubstanceSourceMaterialPartDescription.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceSourceMaterialPartDescription(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      part_: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['part_']),
      partLocation: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['partLocation']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? part_;

  _i2.CodeableConcept? partLocation;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'part_': part_,
      'partLocation': partLocation,
    };
  }
}
