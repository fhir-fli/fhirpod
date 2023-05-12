/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ProvenanceAgent extends _i1.SerializableEntity {
  ProvenanceAgent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.role,
    required this.who,
    this.onBehalfOf,
  });

  factory ProvenanceAgent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ProvenanceAgent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      role: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['role']),
      who: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['who']),
      onBehalfOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['onBehalfOf']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? role;

  _i2.Reference who;

  _i2.Reference? onBehalfOf;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'role': role,
      'who': who,
      'onBehalfOf': onBehalfOf,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'role': role,
      'who': who,
      'onBehalfOf': onBehalfOf,
    };
  }
}
