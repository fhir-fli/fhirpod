/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExampleScenarioProcess extends _i1.SerializableEntity {
  ExampleScenarioProcess({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    this.preConditions,
    this.preConditionsElement,
    this.postConditions,
    this.postConditionsElement,
    this.step,
  });

  factory ExampleScenarioProcess.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExampleScenarioProcess(
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
      preConditions: serializationManager
          .deserialize<String?>(jsonSerialization['preConditions']),
      preConditionsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preConditionsElement']),
      postConditions: serializationManager
          .deserialize<String?>(jsonSerialization['postConditions']),
      postConditionsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['postConditionsElement']),
      step: serializationManager.deserialize<List<_i2.ExampleScenarioStep>?>(
          jsonSerialization['step']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  String? preConditions;

  _i2.Element? preConditionsElement;

  String? postConditions;

  _i2.Element? postConditionsElement;

  List<_i2.ExampleScenarioStep>? step;

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
      'preConditions': preConditions,
      'preConditionsElement': preConditionsElement,
      'postConditions': postConditions,
      'postConditionsElement': postConditionsElement,
      'step': step,
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
      'preConditions': preConditions,
      'preConditionsElement': preConditionsElement,
      'postConditions': postConditions,
      'postConditionsElement': postConditionsElement,
      'step': step,
    };
  }
}
