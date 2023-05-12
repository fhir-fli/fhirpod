/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptScope extends _i1.SerializableEntity {
  TestScriptScope({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.artifact,
    this.conformance,
    this.phase,
  });

  factory TestScriptScope.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptScope(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      artifact: serializationManager
          .deserialize<String>(jsonSerialization['artifact']),
      conformance: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['conformance']),
      phase: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['phase']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String artifact;

  _i2.CodeableConcept? conformance;

  _i2.CodeableConcept? phase;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'artifact': artifact,
      'conformance': conformance,
      'phase': phase,
    };
  }
}
