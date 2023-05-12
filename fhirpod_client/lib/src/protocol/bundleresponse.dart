/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BundleResponse extends _i1.SerializableEntity {
  BundleResponse({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.status,
    this.statusElement,
    this.location,
    this.locationElement,
    this.etag,
    this.etagElement,
    this.lastModified,
    this.lastModifiedElement,
    this.outcome,
  });

  factory BundleResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BundleResponse(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      location: serializationManager
          .deserialize<String?>(jsonSerialization['location']),
      locationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['locationElement']),
      etag:
          serializationManager.deserialize<String?>(jsonSerialization['etag']),
      etagElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['etagElement']),
      lastModified: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastModified']),
      lastModifiedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastModifiedElement']),
      outcome: serializationManager
          .deserialize<_i2.Resource?>(jsonSerialization['outcome']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? status;

  _i2.Element? statusElement;

  String? location;

  _i2.Element? locationElement;

  String? etag;

  _i2.Element? etagElement;

  DateTime? lastModified;

  _i2.Element? lastModifiedElement;

  _i2.Resource? outcome;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'status': status,
      'statusElement': statusElement,
      'location': location,
      'locationElement': locationElement,
      'etag': etag,
      'etagElement': etagElement,
      'lastModified': lastModified,
      'lastModifiedElement': lastModifiedElement,
      'outcome': outcome,
    };
  }
}
