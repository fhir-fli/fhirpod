/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CapabilityStatementMessaging extends _i1.SerializableEntity {
  CapabilityStatementMessaging({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.endpoint,
    this.reliableCache,
    this.reliableCacheElement,
    this.documentation,
    this.documentationElement,
    this.supportedMessage,
  });

  factory CapabilityStatementMessaging.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CapabilityStatementMessaging(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      endpoint: serializationManager
          .deserialize<List<_i2.CapabilityStatementEndpoint>?>(
              jsonSerialization['endpoint']),
      reliableCache: serializationManager
          .deserialize<int?>(jsonSerialization['reliableCache']),
      reliableCacheElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reliableCacheElement']),
      documentation: serializationManager
          .deserialize<String?>(jsonSerialization['documentation']),
      documentationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['documentationElement']),
      supportedMessage: serializationManager
          .deserialize<List<_i2.CapabilityStatementSupportedMessage>?>(
              jsonSerialization['supportedMessage']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CapabilityStatementEndpoint>? endpoint;

  int? reliableCache;

  _i2.Element? reliableCacheElement;

  String? documentation;

  _i2.Element? documentationElement;

  List<_i2.CapabilityStatementSupportedMessage>? supportedMessage;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'endpoint': endpoint,
      'reliableCache': reliableCache,
      'reliableCacheElement': reliableCacheElement,
      'documentation': documentation,
      'documentationElement': documentationElement,
      'supportedMessage': supportedMessage,
    };
  }
}
