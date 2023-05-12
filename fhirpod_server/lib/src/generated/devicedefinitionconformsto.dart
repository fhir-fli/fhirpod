/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionConformsTo extends _i1.SerializableEntity {
  DeviceDefinitionConformsTo({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.category,
    required this.specification,
    this.version,
    this.versionElement,
    this.source,
  });

  factory DeviceDefinitionConformsTo.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionConformsTo(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      specification: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['specification']),
      version: serializationManager
          .deserialize<List<String>?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['versionElement']),
      source: serializationManager
          .deserialize<List<_i2.RelatedArtifact>?>(jsonSerialization['source']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? category;

  _i2.CodeableConcept specification;

  List<String>? version;

  List<_i2.Element>? versionElement;

  List<_i2.RelatedArtifact>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'category': category,
      'specification': specification,
      'version': version,
      'versionElement': versionElement,
      'source': source,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'category': category,
      'specification': specification,
      'version': version,
      'versionElement': versionElement,
      'source': source,
    };
  }
}
