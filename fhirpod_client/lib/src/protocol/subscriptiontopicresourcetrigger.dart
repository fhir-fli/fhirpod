/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionTopicResourceTrigger extends _i1.SerializableEntity {
  SubscriptionTopicResourceTrigger({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.resource,
    this.resourceElement,
    this.supportedInteraction,
    this.supportedInteractionElement,
    this.queryCriteria,
    this.fhirPathCriteria,
    this.fhirPathCriteriaElement,
  });

  factory SubscriptionTopicResourceTrigger.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionTopicResourceTrigger(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      resource: serializationManager
          .deserialize<String?>(jsonSerialization['resource']),
      resourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceElement']),
      supportedInteraction: serializationManager.deserialize<List<String>?>(
          jsonSerialization['supportedInteraction']),
      supportedInteractionElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['supportedInteractionElement']),
      queryCriteria:
          serializationManager.deserialize<_i2.SubscriptionTopicQueryCriteria?>(
              jsonSerialization['queryCriteria']),
      fhirPathCriteria: serializationManager
          .deserialize<String?>(jsonSerialization['fhirPathCriteria']),
      fhirPathCriteriaElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fhirPathCriteriaElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  String? resource;

  _i2.Element? resourceElement;

  List<String>? supportedInteraction;

  List<_i2.Element>? supportedInteractionElement;

  _i2.SubscriptionTopicQueryCriteria? queryCriteria;

  String? fhirPathCriteria;

  _i2.Element? fhirPathCriteriaElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'resource': resource,
      'resourceElement': resourceElement,
      'supportedInteraction': supportedInteraction,
      'supportedInteractionElement': supportedInteractionElement,
      'queryCriteria': queryCriteria,
      'fhirPathCriteria': fhirPathCriteria,
      'fhirPathCriteriaElement': fhirPathCriteriaElement,
    };
  }
}
