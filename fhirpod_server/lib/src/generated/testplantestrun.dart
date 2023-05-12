/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestPlanTestRun extends _i1.SerializableEntity {
  TestPlanTestRun({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.narrative,
    this.narrativeElement,
    this.script,
  });

  factory TestPlanTestRun.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestPlanTestRun(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      narrative: serializationManager
          .deserialize<String?>(jsonSerialization['narrative']),
      narrativeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['narrativeElement']),
      script: serializationManager
          .deserialize<_i2.TestPlanScript?>(jsonSerialization['script']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? narrative;

  _i2.Element? narrativeElement;

  _i2.TestPlanScript? script;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'narrative': narrative,
      'narrativeElement': narrativeElement,
      'script': script,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'narrative': narrative,
      'narrativeElement': narrativeElement,
      'script': script,
    };
  }
}
