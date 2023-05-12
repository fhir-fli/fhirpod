/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class FamilyMemberHistoryParticipant extends _i1.SerializableEntity {
  FamilyMemberHistoryParticipant({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.function_,
    required this.actor,
  });

  factory FamilyMemberHistoryParticipant.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FamilyMemberHistoryParticipant(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      function_: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['function_']),
      actor: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['actor']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? function_;

  _i2.Reference actor;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'function_': function_,
      'actor': actor,
    };
  }
}