/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExampleScenarioVersion extends _i1.SerializableEntity {
  ExampleScenarioVersion({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.key,
    this.keyElement,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    this.content,
  });

  factory ExampleScenarioVersion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExampleScenarioVersion(
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
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? key;

  _i2.Element? keyElement;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.Reference? content;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'key': key,
      'keyElement': keyElement,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'content': content,
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
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'content': content,
    };
  }
}
