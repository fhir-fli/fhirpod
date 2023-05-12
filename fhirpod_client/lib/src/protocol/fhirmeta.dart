/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class FhirMeta extends _i1.SerializableEntity {
  FhirMeta({
    this.id,
    this.extension_,
    this.versionId,
    this.versionIdElement,
    this.lastUpdated,
    this.lastUpdatedElement,
    this.source,
    this.sourceElement,
    this.profile,
    this.security,
    this.tag,
  });

  factory FhirMeta.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FhirMeta(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      versionId: serializationManager
          .deserialize<String?>(jsonSerialization['versionId']),
      versionIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionIdElement']),
      lastUpdated: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastUpdated']),
      lastUpdatedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lastUpdatedElement']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
      sourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceElement']),
      profile: serializationManager
          .deserialize<List<String>?>(jsonSerialization['profile']),
      security: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['security']),
      tag: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['tag']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? versionId;

  _i2.Element? versionIdElement;

  DateTime? lastUpdated;

  _i2.Element? lastUpdatedElement;

  String? source;

  _i2.Element? sourceElement;

  List<String>? profile;

  List<_i2.Coding>? security;

  List<_i2.Coding>? tag;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'versionId': versionId,
      'versionIdElement': versionIdElement,
      'lastUpdated': lastUpdated,
      'lastUpdatedElement': lastUpdatedElement,
      'source': source,
      'sourceElement': sourceElement,
      'profile': profile,
      'security': security,
      'tag': tag,
    };
  }
}