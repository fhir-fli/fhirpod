/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PlanDefinitionParticipant extends _i1.SerializableEntity {
  PlanDefinitionParticipant({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.actorId,
    this.actorIdElement,
    this.type,
    this.typeElement,
    this.typeCanonical,
    this.typeReference,
    this.role,
    this.function_,
  });

  factory PlanDefinitionParticipant.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PlanDefinitionParticipant(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      actorId: serializationManager
          .deserialize<String?>(jsonSerialization['actorId']),
      actorIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actorIdElement']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      typeCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['typeCanonical']),
      typeReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['typeReference']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      function_: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['function_']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? actorId;

  _i2.Element? actorIdElement;

  String? type;

  _i2.Element? typeElement;

  String? typeCanonical;

  _i2.Reference? typeReference;

  _i2.CodeableConcept? role;

  _i2.CodeableConcept? function_;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'actorId': actorId,
      'actorIdElement': actorIdElement,
      'type': type,
      'typeElement': typeElement,
      'typeCanonical': typeCanonical,
      'typeReference': typeReference,
      'role': role,
      'function_': function_,
    };
  }
}
