/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionTopicNotificationShape extends _i1.SerializableEntity {
  SubscriptionTopicNotificationShape({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.resource,
    this.resourceElement,
    this.include,
    this.includeElement,
    this.revInclude,
    this.revIncludeElement,
  });

  factory SubscriptionTopicNotificationShape.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionTopicNotificationShape(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      resource: serializationManager
          .deserialize<String?>(jsonSerialization['resource']),
      resourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceElement']),
      include: serializationManager
          .deserialize<List<String>?>(jsonSerialization['include']),
      includeElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['includeElement']),
      revInclude: serializationManager
          .deserialize<List<String>?>(jsonSerialization['revInclude']),
      revIncludeElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['revIncludeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? resource;

  _i2.Element? resourceElement;

  List<String>? include;

  List<_i2.Element>? includeElement;

  List<String>? revInclude;

  List<_i2.Element>? revIncludeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'resource': resource,
      'resourceElement': resourceElement,
      'include': include,
      'includeElement': includeElement,
      'revInclude': revInclude,
      'revIncludeElement': revIncludeElement,
    };
  }
}
