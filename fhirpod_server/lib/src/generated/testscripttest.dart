/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptTest extends _i1.SerializableEntity {
  TestScriptTest({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    required this.action,
  });

  factory TestScriptTest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptTest(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      action: serializationManager.deserialize<List<_i2.TestScriptAction1>>(
          jsonSerialization['action']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.TestScriptAction1> action;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'action': action,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'action': action,
    };
  }
}
