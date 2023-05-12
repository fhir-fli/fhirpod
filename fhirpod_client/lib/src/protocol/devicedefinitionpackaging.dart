/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionPackaging extends _i1.SerializableEntity {
  DeviceDefinitionPackaging({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.count,
    this.countElement,
    this.distributor,
    this.udiDeviceIdentifier,
    this.packaging,
  });

  factory DeviceDefinitionPackaging.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionPackaging(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      count: serializationManager.deserialize<int?>(jsonSerialization['count']),
      countElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countElement']),
      distributor: serializationManager
          .deserialize<List<_i2.DeviceDefinitionDistributor>?>(
              jsonSerialization['distributor']),
      udiDeviceIdentifier: serializationManager
          .deserialize<List<_i2.DeviceDefinitionUdiDeviceIdentifier>?>(
              jsonSerialization['udiDeviceIdentifier']),
      packaging: serializationManager.deserialize<
          List<_i2.DeviceDefinitionPackaging>?>(jsonSerialization['packaging']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? identifier;

  _i2.CodeableConcept? type;

  int? count;

  _i2.Element? countElement;

  List<_i2.DeviceDefinitionDistributor>? distributor;

  List<_i2.DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;

  List<_i2.DeviceDefinitionPackaging>? packaging;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'type': type,
      'count': count,
      'countElement': countElement,
      'distributor': distributor,
      'udiDeviceIdentifier': udiDeviceIdentifier,
      'packaging': packaging,
    };
  }
}
