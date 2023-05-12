/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PermissionActivity extends _i1.SerializableEntity {
  PermissionActivity({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.actor,
    this.action,
    this.purpose,
  });

  factory PermissionActivity.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PermissionActivity(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      actor: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['actor']),
      action: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['action']),
      purpose: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['purpose']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Reference>? actor;

  List<_i2.CodeableConcept>? action;

  List<_i2.CodeableConcept>? purpose;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'actor': actor,
      'action': action,
      'purpose': purpose,
    };
  }
}
