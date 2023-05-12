/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubscriptionTopicCanFilterBy extends _i1.SerializableEntity {
  SubscriptionTopicCanFilterBy({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.resource,
    this.resourceElement,
    this.filterParameter,
    this.filterParameterElement,
    this.filterDefinition,
    this.filterDefinitionElement,
    this.comparator,
    this.comparatorElement,
    this.modifier,
    this.modifierElement,
  });

  factory SubscriptionTopicCanFilterBy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubscriptionTopicCanFilterBy(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
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
      filterParameter: serializationManager
          .deserialize<String?>(jsonSerialization['filterParameter']),
      filterParameterElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['filterParameterElement']),
      filterDefinition: serializationManager
          .deserialize<String?>(jsonSerialization['filterDefinition']),
      filterDefinitionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['filterDefinitionElement']),
      comparator: serializationManager
          .deserialize<List<String>?>(jsonSerialization['comparator']),
      comparatorElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['comparatorElement']),
      modifier: serializationManager
          .deserialize<List<String>?>(jsonSerialization['modifier']),
      modifierElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['modifierElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  String? resource;

  _i2.Element? resourceElement;

  String? filterParameter;

  _i2.Element? filterParameterElement;

  String? filterDefinition;

  _i2.Element? filterDefinitionElement;

  List<String>? comparator;

  List<_i2.Element>? comparatorElement;

  List<String>? modifier;

  List<_i2.Element>? modifierElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'resource': resource,
      'resourceElement': resourceElement,
      'filterParameter': filterParameter,
      'filterParameterElement': filterParameterElement,
      'filterDefinition': filterDefinition,
      'filterDefinitionElement': filterDefinitionElement,
      'comparator': comparator,
      'comparatorElement': comparatorElement,
      'modifier': modifier,
      'modifierElement': modifierElement,
    };
  }
}
