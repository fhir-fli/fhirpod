/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class OperationDefinitionBinding extends _i1.SerializableEntity {
  OperationDefinitionBinding({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.strength,
    this.strengthElement,
    required this.valueSet,
  });

  factory OperationDefinitionBinding.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return OperationDefinitionBinding(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      strength: serializationManager
          .deserialize<String?>(jsonSerialization['strength']),
      strengthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['strengthElement']),
      valueSet: serializationManager
          .deserialize<String>(jsonSerialization['valueSet']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? strength;

  _i2.Element? strengthElement;

  String valueSet;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'strength': strength,
      'strengthElement': strengthElement,
      'valueSet': valueSet,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'strength': strength,
      'strengthElement': strengthElement,
      'valueSet': valueSet,
    };
  }
}