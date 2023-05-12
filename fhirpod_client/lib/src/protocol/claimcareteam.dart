/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimCareTeam extends _i1.SerializableEntity {
  ClaimCareTeam({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    required this.provider,
    this.responsible,
    this.responsibleElement,
    this.role,
    this.specialty,
  });

  factory ClaimCareTeam.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimCareTeam(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      provider: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['provider']),
      responsible: serializationManager
          .deserialize<bool?>(jsonSerialization['responsible']),
      responsibleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['responsibleElement']),
      role: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['role']),
      specialty: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['specialty']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  _i2.Reference provider;

  bool? responsible;

  _i2.Element? responsibleElement;

  _i2.CodeableConcept? role;

  _i2.CodeableConcept? specialty;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'provider': provider,
      'responsible': responsible,
      'responsibleElement': responsibleElement,
      'role': role,
      'specialty': specialty,
    };
  }
}
