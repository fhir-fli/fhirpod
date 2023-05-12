/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BundleRequest extends _i1.SerializableEntity {
  BundleRequest({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.method,
    this.methodElement,
    this.url,
    this.urlElement,
    this.ifNoneMatch,
    this.ifNoneMatchElement,
    this.ifModifiedSince,
    this.ifModifiedSinceElement,
    this.ifMatch,
    this.ifMatchElement,
    this.ifNoneExist,
    this.ifNoneExistElement,
  });

  factory BundleRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BundleRequest(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      method: serializationManager
          .deserialize<String?>(jsonSerialization['method']),
      methodElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['methodElement']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      ifNoneMatch: serializationManager
          .deserialize<String?>(jsonSerialization['ifNoneMatch']),
      ifNoneMatchElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ifNoneMatchElement']),
      ifModifiedSince: serializationManager
          .deserialize<DateTime?>(jsonSerialization['ifModifiedSince']),
      ifModifiedSinceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['ifModifiedSinceElement']),
      ifMatch: serializationManager
          .deserialize<String?>(jsonSerialization['ifMatch']),
      ifMatchElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ifMatchElement']),
      ifNoneExist: serializationManager
          .deserialize<String?>(jsonSerialization['ifNoneExist']),
      ifNoneExistElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['ifNoneExistElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? method;

  _i2.Element? methodElement;

  String? url;

  _i2.Element? urlElement;

  String? ifNoneMatch;

  _i2.Element? ifNoneMatchElement;

  DateTime? ifModifiedSince;

  _i2.Element? ifModifiedSinceElement;

  String? ifMatch;

  _i2.Element? ifMatchElement;

  String? ifNoneExist;

  _i2.Element? ifNoneExistElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'method': method,
      'methodElement': methodElement,
      'url': url,
      'urlElement': urlElement,
      'ifNoneMatch': ifNoneMatch,
      'ifNoneMatchElement': ifNoneMatchElement,
      'ifModifiedSince': ifModifiedSince,
      'ifModifiedSinceElement': ifModifiedSinceElement,
      'ifMatch': ifMatch,
      'ifMatchElement': ifMatchElement,
      'ifNoneExist': ifNoneExist,
      'ifNoneExistElement': ifNoneExistElement,
    };
  }
}
