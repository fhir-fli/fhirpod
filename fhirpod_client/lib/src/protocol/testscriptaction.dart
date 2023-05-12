/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptAction extends _i1.SerializableEntity {
  TestScriptAction({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.operation,
    this.assert_,
  });

  factory TestScriptAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptAction(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      operation: serializationManager.deserialize<_i2.TestScriptOperation?>(
          jsonSerialization['operation']),
      assert_: serializationManager
          .deserialize<_i2.TestScriptAssert?>(jsonSerialization['assert_']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.TestScriptOperation? operation;

  _i2.TestScriptAssert? assert_;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'operation': operation,
      'assert_': assert_,
    };
  }
}