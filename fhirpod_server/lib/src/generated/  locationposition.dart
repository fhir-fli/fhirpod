/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class LocationPosition extends _i1.SerializableEntity {
  LocationPosition({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.longitude,
    this.longitudeElement,
    this.latitude,
    this.latitudeElement,
    this.altitude,
    this.altitudeElement,
  });

  factory LocationPosition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return LocationPosition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      longitude: serializationManager
          .deserialize<double?>(jsonSerialization['longitude']),
      longitudeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['longitudeElement']),
      latitude: serializationManager
          .deserialize<double?>(jsonSerialization['latitude']),
      latitudeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['latitudeElement']),
      altitude: serializationManager
          .deserialize<double?>(jsonSerialization['altitude']),
      altitudeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['altitudeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  double? longitude;

  _i2.Element? longitudeElement;

  double? latitude;

  _i2.Element? latitudeElement;

  double? altitude;

  _i2.Element? altitudeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'longitude': longitude,
      'longitudeElement': longitudeElement,
      'latitude': latitude,
      'latitudeElement': latitudeElement,
      'altitude': altitude,
      'altitudeElement': altitudeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'longitude': longitude,
      'longitudeElement': longitudeElement,
      'latitude': latitude,
      'latitudeElement': latitudeElement,
      'altitude': altitude,
      'altitudeElement': altitudeElement,
    };
  }
}
