/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DataRequirementSort extends _i1.SerializableEntity {
  DataRequirementSort({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.path,
    this.pathElement,
    this.direction,
    this.directionElement,
  });

  factory DataRequirementSort.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DataRequirementSort(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      direction: serializationManager
          .deserialize<String?>(jsonSerialization['direction']),
      directionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['directionElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? path;

  _i2.Element? pathElement;

  String? direction;

  _i2.Element? directionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'direction': direction,
      'directionElement': directionElement,
    };
  }
}
