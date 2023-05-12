/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Availability extends _i1.SerializableEntity {
  Availability({
    this.fhirId,
    this.extension_,
    this.availableTime,
    this.notAvailableTime,
  });

  factory Availability.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Availability(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      availableTime: serializationManager
          .deserialize<List<_i2.AvailabilityAvailableTime>?>(
              jsonSerialization['availableTime']),
      notAvailableTime: serializationManager
          .deserialize<List<_i2.AvailabilityNotAvailableTime>?>(
              jsonSerialization['notAvailableTime']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.AvailabilityAvailableTime>? availableTime;

  List<_i2.AvailabilityNotAvailableTime>? notAvailableTime;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'availableTime': availableTime,
      'notAvailableTime': notAvailableTime,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'availableTime': availableTime,
      'notAvailableTime': notAvailableTime,
    };
  }
}
