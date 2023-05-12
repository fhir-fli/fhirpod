/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideManifest extends _i1.SerializableEntity {
  ImplementationGuideManifest({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.rendering,
    this.renderingElement,
    required this.resource,
    this.page,
    this.image,
    this.imageElement,
    this.other,
    this.otherElement,
  });

  factory ImplementationGuideManifest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideManifest(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      rendering: serializationManager
          .deserialize<String?>(jsonSerialization['rendering']),
      renderingElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['renderingElement']),
      resource: serializationManager
          .deserialize<List<_i2.ImplementationGuideResource1>>(
              jsonSerialization['resource']),
      page:
          serializationManager.deserialize<List<_i2.ImplementationGuidePage1>?>(
              jsonSerialization['page']),
      image: serializationManager
          .deserialize<List<String>?>(jsonSerialization['image']),
      imageElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['imageElement']),
      other: serializationManager
          .deserialize<List<String>?>(jsonSerialization['other']),
      otherElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['otherElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? rendering;

  _i2.Element? renderingElement;

  List<_i2.ImplementationGuideResource1> resource;

  List<_i2.ImplementationGuidePage1>? page;

  List<String>? image;

  List<_i2.Element>? imageElement;

  List<String>? other;

  List<_i2.Element>? otherElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'rendering': rendering,
      'renderingElement': renderingElement,
      'resource': resource,
      'page': page,
      'image': image,
      'imageElement': imageElement,
      'other': other,
      'otherElement': otherElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'rendering': rendering,
      'renderingElement': renderingElement,
      'resource': resource,
      'page': page,
      'image': image,
      'imageElement': imageElement,
      'other': other,
      'otherElement': otherElement,
    };
  }
}
