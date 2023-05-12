/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EpisodeOfCareReason extends _i1.SerializableEntity {
  EpisodeOfCareReason({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.use,
    this.value,
  });

  factory EpisodeOfCareReason.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EpisodeOfCareReason(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      use: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['use']),
      value: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['value']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? use;

  List<_i2.CodeableReference>? value;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'use': use,
      'value': value,
    };
  }
}
