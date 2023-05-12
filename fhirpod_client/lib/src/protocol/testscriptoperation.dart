/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptOperation extends _i1.SerializableEntity {
  TestScriptOperation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.resource,
    this.resourceElement,
    this.label,
    this.labelElement,
    this.description,
    this.descriptionElement,
    this.accept,
    this.acceptElement,
    this.contentType,
    this.contentTypeElement,
    this.destination,
    this.destinationElement,
    this.encodeRequestUrl,
    this.encodeRequestUrlElement,
    this.method,
    this.methodElement,
    this.origin,
    this.originElement,
    this.params,
    this.paramsElement,
    this.requestHeader,
    this.requestId,
    this.requestIdElement,
    this.responseId,
    this.responseIdElement,
    this.sourceId,
    this.sourceIdElement,
    this.targetId,
    this.targetIdElement,
    this.url,
    this.urlElement,
  });

  factory TestScriptOperation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptOperation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['type']),
      resource: serializationManager
          .deserialize<String?>(jsonSerialization['resource']),
      resourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceElement']),
      label:
          serializationManager.deserialize<String?>(jsonSerialization['label']),
      labelElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['labelElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      accept: serializationManager
          .deserialize<String?>(jsonSerialization['accept']),
      acceptElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['acceptElement']),
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      destination: serializationManager
          .deserialize<int?>(jsonSerialization['destination']),
      destinationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['destinationElement']),
      encodeRequestUrl: serializationManager
          .deserialize<bool?>(jsonSerialization['encodeRequestUrl']),
      encodeRequestUrlElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['encodeRequestUrlElement']),
      method: serializationManager
          .deserialize<String?>(jsonSerialization['method']),
      methodElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['methodElement']),
      origin:
          serializationManager.deserialize<int?>(jsonSerialization['origin']),
      originElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['originElement']),
      params: serializationManager
          .deserialize<String?>(jsonSerialization['params']),
      paramsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['paramsElement']),
      requestHeader:
          serializationManager.deserialize<List<_i2.TestScriptRequestHeader>?>(
              jsonSerialization['requestHeader']),
      requestId: serializationManager
          .deserialize<String?>(jsonSerialization['requestId']),
      requestIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requestIdElement']),
      responseId: serializationManager
          .deserialize<String?>(jsonSerialization['responseId']),
      responseIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['responseIdElement']),
      sourceId: serializationManager
          .deserialize<String?>(jsonSerialization['sourceId']),
      sourceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceIdElement']),
      targetId: serializationManager
          .deserialize<String?>(jsonSerialization['targetId']),
      targetIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['targetIdElement']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Coding? type;

  String? resource;

  _i2.Element? resourceElement;

  String? label;

  _i2.Element? labelElement;

  String? description;

  _i2.Element? descriptionElement;

  String? accept;

  _i2.Element? acceptElement;

  String? contentType;

  _i2.Element? contentTypeElement;

  int? destination;

  _i2.Element? destinationElement;

  bool? encodeRequestUrl;

  _i2.Element? encodeRequestUrlElement;

  String? method;

  _i2.Element? methodElement;

  int? origin;

  _i2.Element? originElement;

  String? params;

  _i2.Element? paramsElement;

  List<_i2.TestScriptRequestHeader>? requestHeader;

  String? requestId;

  _i2.Element? requestIdElement;

  String? responseId;

  _i2.Element? responseIdElement;

  String? sourceId;

  _i2.Element? sourceIdElement;

  String? targetId;

  _i2.Element? targetIdElement;

  String? url;

  _i2.Element? urlElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'resource': resource,
      'resourceElement': resourceElement,
      'label': label,
      'labelElement': labelElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'accept': accept,
      'acceptElement': acceptElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'destination': destination,
      'destinationElement': destinationElement,
      'encodeRequestUrl': encodeRequestUrl,
      'encodeRequestUrlElement': encodeRequestUrlElement,
      'method': method,
      'methodElement': methodElement,
      'origin': origin,
      'originElement': originElement,
      'params': params,
      'paramsElement': paramsElement,
      'requestHeader': requestHeader,
      'requestId': requestId,
      'requestIdElement': requestIdElement,
      'responseId': responseId,
      'responseIdElement': responseIdElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
      'targetId': targetId,
      'targetIdElement': targetIdElement,
      'url': url,
      'urlElement': urlElement,
    };
  }
}
