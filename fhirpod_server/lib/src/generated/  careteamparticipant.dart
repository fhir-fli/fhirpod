/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CareTeamParticipant extends _i1.SerializableEntity {
  CareTeamParticipant({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.role,
    this.member,
    this.onBehalfOf,
    this.coveragePeriod,
    this.coverageTiming,
  });

  factory CareTeamParticipant.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CareTeamParticipant(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      member: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['member']),
      onBehalfOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['onBehalfOf']),
      coveragePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['coveragePeriod']),
      coverageTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['coverageTiming']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? role;

  _i2.Reference? member;

  _i2.Reference? onBehalfOf;

  _i2.Period? coveragePeriod;

  _i2.Timing? coverageTiming;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'member': member,
      'onBehalfOf': onBehalfOf,
      'coveragePeriod': coveragePeriod,
      'coverageTiming': coverageTiming,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'role': role,
      'member': member,
      'onBehalfOf': onBehalfOf,
      'coveragePeriod': coveragePeriod,
      'coverageTiming': coverageTiming,
    };
  }
}
