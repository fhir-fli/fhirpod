/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerMonomerSet extends _i1.SerializableEntity {
  SubstancePolymerMonomerSet({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.ratioType,
    this.startingMaterial,
  });

  factory SubstancePolymerMonomerSet.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerMonomerSet(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      ratioType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['ratioType']),
      startingMaterial: serializationManager
          .deserialize<List<_i2.SubstancePolymerStartingMaterial>?>(
              jsonSerialization['startingMaterial']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? ratioType;

  List<_i2.SubstancePolymerStartingMaterial>? startingMaterial;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'ratioType': ratioType,
      'startingMaterial': startingMaterial,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'ratioType': ratioType,
      'startingMaterial': startingMaterial,
    };
  }
}