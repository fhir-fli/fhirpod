/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class PermissionData extends _i1.SerializableEntity {
  PermissionData({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.resource,
    this.security,
    this.period,
    this.expression,
  });

  factory PermissionData.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PermissionData(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      resource: serializationManager.deserialize<List<_i2.PermissionResource>?>(
          jsonSerialization['resource']),
      security: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['security']),
      period: serializationManager
          .deserialize<List<_i2.Period>?>(jsonSerialization['period']),
      expression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['expression']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.PermissionResource>? resource;

  List<_i2.Coding>? security;

  List<_i2.Period>? period;

  _i2.Expression? expression;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'resource': resource,
      'security': security,
      'period': period,
      'expression': expression,
    };
  }
}
