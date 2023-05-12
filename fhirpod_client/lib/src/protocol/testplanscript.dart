/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestPlanScript extends _i1.SerializableEntity {
  TestPlanScript({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.language,
    this.sourceString,
    this.sourceStringElement,
    this.sourceReference,
  });

  factory TestPlanScript.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestPlanScript(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      language: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['language']),
      sourceString: serializationManager
          .deserialize<String?>(jsonSerialization['sourceString']),
      sourceStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceStringElement']),
      sourceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sourceReference']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? language;

  String? sourceString;

  _i2.Element? sourceStringElement;

  _i2.Reference? sourceReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'language': language,
      'sourceString': sourceString,
      'sourceStringElement': sourceStringElement,
      'sourceReference': sourceReference,
    };
  }
}
