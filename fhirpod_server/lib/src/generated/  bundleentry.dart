/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class BundleEntry extends _i1.SerializableEntity {
  BundleEntry({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.link,
    this.fullUrl,
    this.fullUrlElement,
    this.resource,
    this.search,
    this.request,
    this.response,
  });

  factory BundleEntry.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BundleEntry(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      link: serializationManager
          .deserialize<List<_i2.BundleLink>?>(jsonSerialization['link']),
      fullUrl: serializationManager
          .deserialize<String?>(jsonSerialization['fullUrl']),
      fullUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fullUrlElement']),
      resource: serializationManager
          .deserialize<Resource?>(jsonSerialization['resource']),
      search: serializationManager
          .deserialize<_i2.BundleSearch?>(jsonSerialization['search']),
      request: serializationManager
          .deserialize<_i2.BundleRequest?>(jsonSerialization['request']),
      response: serializationManager
          .deserialize<_i2.BundleResponse?>(jsonSerialization['response']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.BundleLink>? link;

  String? fullUrl;

  _i2.Element? fullUrlElement;

  Resource? resource;

  _i2.BundleSearch? search;

  _i2.BundleRequest? request;

  _i2.BundleResponse? response;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'link': link,
      'fullUrl': fullUrl,
      'fullUrlElement': fullUrlElement,
      'resource': resource,
      'search': search,
      'request': request,
      'response': response,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'link': link,
      'fullUrl': fullUrl,
      'fullUrlElement': fullUrlElement,
      'resource': resource,
      'search': search,
      'request': request,
      'response': response,
    };
  }
}
