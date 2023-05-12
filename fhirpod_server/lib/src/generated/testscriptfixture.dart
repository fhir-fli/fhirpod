/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptFixture extends _i1.SerializableEntity {
  TestScriptFixture({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.autocreate,
    this.autocreateElement,
    this.autodelete,
    this.autodeleteElement,
    this.resource,
  });

  factory TestScriptFixture.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptFixture(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      autocreate: serializationManager
          .deserialize<bool?>(jsonSerialization['autocreate']),
      autocreateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['autocreateElement']),
      autodelete: serializationManager
          .deserialize<bool?>(jsonSerialization['autodelete']),
      autodeleteElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['autodeleteElement']),
      resource: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['resource']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? autocreate;

  _i2.Element? autocreateElement;

  bool? autodelete;

  _i2.Element? autodeleteElement;

  _i2.Reference? resource;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'autocreate': autocreate,
      'autocreateElement': autocreateElement,
      'autodelete': autodelete,
      'autodeleteElement': autodeleteElement,
      'resource': resource,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'autocreate': autocreate,
      'autocreateElement': autocreateElement,
      'autodelete': autodelete,
      'autodeleteElement': autodeleteElement,
      'resource': resource,
    };
  }
}
