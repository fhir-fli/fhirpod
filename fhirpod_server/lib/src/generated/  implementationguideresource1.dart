/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuideResource1 extends _i1.SerializableEntity {
  ImplementationGuideResource1({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.reference,
    this.isExample,
    this.isExampleElement,
    this.profile,
    this.relativePath,
    this.relativePathElement,
  });

  factory ImplementationGuideResource1.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuideResource1(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      reference: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['reference']),
      isExample: serializationManager
          .deserialize<bool?>(jsonSerialization['isExample']),
      isExampleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isExampleElement']),
      profile: serializationManager
          .deserialize<List<FhirCanonical>?>(jsonSerialization['profile']),
      relativePath: serializationManager
          .deserialize<String?>(jsonSerialization['relativePath']),
      relativePathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relativePathElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference reference;

  bool? isExample;

  _i2.Element? isExampleElement;

  List<FhirCanonical>? profile;

  String? relativePath;

  _i2.Element? relativePathElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'isExample': isExample,
      'isExampleElement': isExampleElement,
      'profile': profile,
      'relativePath': relativePath,
      'relativePathElement': relativePathElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'reference': reference,
      'isExample': isExample,
      'isExampleElement': isExampleElement,
      'profile': profile,
      'relativePath': relativePath,
      'relativePathElement': relativePathElement,
    };
  }
}
