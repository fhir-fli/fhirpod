/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PlanDefinitionActor extends _i1.SerializableEntity {
  PlanDefinitionActor({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    required this.option,
  });

  factory PlanDefinitionActor.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PlanDefinitionActor(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      option: serializationManager.deserialize<List<_i2.PlanDefinitionOption>>(
          jsonSerialization['option']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.PlanDefinitionOption> option;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'option': option,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'option': option,
    };
  }
}
