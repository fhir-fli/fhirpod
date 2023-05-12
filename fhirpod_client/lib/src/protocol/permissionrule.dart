/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PermissionRule extends _i1.SerializableEntity {
  PermissionRule({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.data,
    this.activity,
    this.limit,
  });

  factory PermissionRule.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PermissionRule(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      data: serializationManager
          .deserialize<List<_i2.PermissionData>?>(jsonSerialization['data']),
      activity: serializationManager.deserialize<List<_i2.PermissionActivity>?>(
          jsonSerialization['activity']),
      limit: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['limit']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  List<_i2.PermissionData>? data;

  List<_i2.PermissionActivity>? activity;

  List<_i2.CodeableConcept>? limit;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'data': data,
      'activity': activity,
      'limit': limit,
    };
  }
}
