/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceSourceMaterialFractionDescription
    extends _i1.SerializableEntity {
  SubstanceSourceMaterialFractionDescription({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.fraction,
    this.fractionElement,
    this.materialType,
  });

  factory SubstanceSourceMaterialFractionDescription.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceSourceMaterialFractionDescription(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      fraction: serializationManager
          .deserialize<String?>(jsonSerialization['fraction']),
      fractionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fractionElement']),
      materialType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['materialType']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? fraction;

  _i2.Element? fractionElement;

  _i2.CodeableConcept? materialType;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'fraction': fraction,
      'fractionElement': fractionElement,
      'materialType': materialType,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'fraction': fraction,
      'fractionElement': fractionElement,
      'materialType': materialType,
    };
  }
}
