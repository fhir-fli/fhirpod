/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BodyStructureIncludedStructure extends _i1.SerializableEntity {
  BodyStructureIncludedStructure({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.structure,
    this.laterality,
    this.bodyLandmarkOrientation,
    this.spatialReference,
    this.qualifier,
  });

  factory BodyStructureIncludedStructure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BodyStructureIncludedStructure(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      structure: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['structure']),
      laterality: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['laterality']),
      bodyLandmarkOrientation: serializationManager
          .deserialize<List<_i2.BodyStructureBodyLandmarkOrientation>?>(
              jsonSerialization['bodyLandmarkOrientation']),
      spatialReference: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['spatialReference']),
      qualifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['qualifier']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept structure;

  _i2.CodeableConcept? laterality;

  List<_i2.BodyStructureBodyLandmarkOrientation>? bodyLandmarkOrientation;

  List<_i2.Reference>? spatialReference;

  List<_i2.CodeableConcept>? qualifier;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'structure': structure,
      'laterality': laterality,
      'bodyLandmarkOrientation': bodyLandmarkOrientation,
      'spatialReference': spatialReference,
      'qualifier': qualifier,
    };
  }
}
