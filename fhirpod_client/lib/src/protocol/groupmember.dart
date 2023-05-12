/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class GroupMember extends _i1.SerializableEntity {
  GroupMember({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.entity,
    this.period,
    this.inactive,
    this.inactiveElement,
  });

  factory GroupMember.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GroupMember(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      entity: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['entity']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      inactive: serializationManager
          .deserialize<bool?>(jsonSerialization['inactive']),
      inactiveElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['inactiveElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference entity;

  _i2.Period? period;

  bool? inactive;

  _i2.Element? inactiveElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'entity': entity,
      'period': period,
      'inactive': inactive,
      'inactiveElement': inactiveElement,
    };
  }
}
