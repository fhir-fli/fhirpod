/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExampleScenarioContainedInstance extends _i1.SerializableEntity {
  ExampleScenarioContainedInstance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.instanceReference,
    this.instanceReferenceElement,
    this.versionReference,
    this.versionReferenceElement,
  });

  factory ExampleScenarioContainedInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExampleScenarioContainedInstance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      instanceReference: serializationManager
          .deserialize<String?>(jsonSerialization['instanceReference']),
      instanceReferenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instanceReferenceElement']),
      versionReference: serializationManager
          .deserialize<String?>(jsonSerialization['versionReference']),
      versionReferenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['versionReferenceElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? instanceReference;

  _i2.Element? instanceReferenceElement;

  String? versionReference;

  _i2.Element? versionReferenceElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instanceReference': instanceReference,
      'instanceReferenceElement': instanceReferenceElement,
      'versionReference': versionReference,
      'versionReferenceElement': versionReferenceElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instanceReference': instanceReference,
      'instanceReferenceElement': instanceReferenceElement,
      'versionReference': versionReference,
      'versionReferenceElement': versionReferenceElement,
    };
  }
}
