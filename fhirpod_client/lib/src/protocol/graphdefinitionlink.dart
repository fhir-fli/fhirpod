/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class GraphDefinitionLink extends _i1.SerializableEntity {
  GraphDefinitionLink({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
    this.sourceId,
    this.sourceIdElement,
    this.path,
    this.pathElement,
    this.sliceName,
    this.sliceNameElement,
    this.targetId,
    this.targetIdElement,
    this.params,
    this.paramsElement,
    this.compartment,
  });

  factory GraphDefinitionLink.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GraphDefinitionLink(
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
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
      sourceId: serializationManager
          .deserialize<String?>(jsonSerialization['sourceId']),
      sourceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceIdElement']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      sliceName: serializationManager
          .deserialize<String?>(jsonSerialization['sliceName']),
      sliceNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sliceNameElement']),
      targetId: serializationManager
          .deserialize<String?>(jsonSerialization['targetId']),
      targetIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['targetIdElement']),
      params: serializationManager
          .deserialize<String?>(jsonSerialization['params']),
      paramsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paramsElement']),
      compartment: serializationManager
          .deserialize<List<_i2.GraphDefinitionCompartment>?>(
              jsonSerialization['compartment']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  String? sourceId;

  _i2.Element? sourceIdElement;

  String? path;

  _i2.Element? pathElement;

  String? sliceName;

  _i2.Element? sliceNameElement;

  String? targetId;

  _i2.Element? targetIdElement;

  String? params;

  _i2.Element? paramsElement;

  List<_i2.GraphDefinitionCompartment>? compartment;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
      'path': path,
      'pathElement': pathElement,
      'sliceName': sliceName,
      'sliceNameElement': sliceNameElement,
      'targetId': targetId,
      'targetIdElement': targetIdElement,
      'params': params,
      'paramsElement': paramsElement,
      'compartment': compartment,
    };
  }
}
