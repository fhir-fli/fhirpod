/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExampleScenarioInstance extends _i1.SerializableEntity {
  ExampleScenarioInstance({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.key,
    this.keyElement,
    required this.structureType,
    this.structureVersion,
    this.structureVersionElement,
    this.structureProfileCanonical,
    this.structureProfileCanonicalElement,
    this.structureProfileUri,
    this.structureProfileUriElement,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    this.content,
    this.version,
    this.containedInstance,
  });

  factory ExampleScenarioInstance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExampleScenarioInstance(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      key: serializationManager.deserialize<String?>(jsonSerialization['key']),
      keyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['keyElement']),
      structureType: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['structureType']),
      structureVersion: serializationManager
          .deserialize<String?>(jsonSerialization['structureVersion']),
      structureVersionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['structureVersionElement']),
      structureProfileCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['structureProfileCanonical']),
      structureProfileCanonicalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['structureProfileCanonicalElement']),
      structureProfileUri: serializationManager
          .deserialize<String?>(jsonSerialization['structureProfileUri']),
      structureProfileUriElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['structureProfileUriElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      content: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['content']),
      version:
          serializationManager.deserialize<List<_i2.ExampleScenarioVersion>?>(
              jsonSerialization['version']),
      containedInstance: serializationManager
          .deserialize<List<_i2.ExampleScenarioContainedInstance>?>(
              jsonSerialization['containedInstance']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? key;

  _i2.Element? keyElement;

  _i2.Coding structureType;

  String? structureVersion;

  _i2.Element? structureVersionElement;

  String? structureProfileCanonical;

  _i2.Element? structureProfileCanonicalElement;

  String? structureProfileUri;

  _i2.Element? structureProfileUriElement;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference? content;

  List<_i2.ExampleScenarioVersion>? version;

  List<_i2.ExampleScenarioContainedInstance>? containedInstance;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'structureType': structureType,
      'structureVersion': structureVersion,
      'structureVersionElement': structureVersionElement,
      'structureProfileCanonical': structureProfileCanonical,
      'structureProfileCanonicalElement': structureProfileCanonicalElement,
      'structureProfileUri': structureProfileUri,
      'structureProfileUriElement': structureProfileUriElement,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'content': content,
      'version': version,
      'containedInstance': containedInstance,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'structureType': structureType,
      'structureVersion': structureVersion,
      'structureVersionElement': structureVersionElement,
      'structureProfileCanonical': structureProfileCanonical,
      'structureProfileCanonicalElement': structureProfileCanonicalElement,
      'structureProfileUri': structureProfileUri,
      'structureProfileUriElement': structureProfileUriElement,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'content': content,
      'version': version,
      'containedInstance': containedInstance,
    };
  }
}
