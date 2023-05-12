/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExampleScenarioOperation extends _i1.SerializableEntity {
  ExampleScenarioOperation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.title,
    this.titleElement,
    this.initiator,
    this.initiatorElement,
    this.receiver,
    this.receiverElement,
    this.description,
    this.descriptionElement,
    this.initiatorActive,
    this.initiatorActiveElement,
    this.receiverActive,
    this.receiverActiveElement,
    this.request,
    this.response,
  });

  factory ExampleScenarioOperation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExampleScenarioOperation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['type']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      initiator: serializationManager
          .deserialize<String?>(jsonSerialization['initiator']),
      initiatorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['initiatorElement']),
      receiver: serializationManager
          .deserialize<String?>(jsonSerialization['receiver']),
      receiverElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['receiverElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      initiatorActive: serializationManager
          .deserialize<bool?>(jsonSerialization['initiatorActive']),
      initiatorActiveElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['initiatorActiveElement']),
      receiverActive: serializationManager
          .deserialize<bool?>(jsonSerialization['receiverActive']),
      receiverActiveElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['receiverActiveElement']),
      request: serializationManager.deserialize<
          _i2.ExampleScenarioContainedInstance?>(jsonSerialization['request']),
      response: serializationManager.deserialize<
          _i2.ExampleScenarioContainedInstance?>(jsonSerialization['response']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Coding? type;

  String? title;

  _i2.Element? titleElement;

  String? initiator;

  _i2.Element? initiatorElement;

  String? receiver;

  _i2.Element? receiverElement;

  String? description;

  _i2.Element? descriptionElement;

  bool? initiatorActive;

  _i2.Element? initiatorActiveElement;

  bool? receiverActive;

  _i2.Element? receiverActiveElement;

  _i2.ExampleScenarioContainedInstance? request;

  _i2.ExampleScenarioContainedInstance? response;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'title': title,
      'titleElement': titleElement,
      'initiator': initiator,
      'initiatorElement': initiatorElement,
      'receiver': receiver,
      'receiverElement': receiverElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'initiatorActive': initiatorActive,
      'initiatorActiveElement': initiatorActiveElement,
      'receiverActive': receiverActive,
      'receiverActiveElement': receiverActiveElement,
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
      'type': type,
      'title': title,
      'titleElement': titleElement,
      'initiator': initiator,
      'initiatorElement': initiatorElement,
      'receiver': receiver,
      'receiverElement': receiverElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'initiatorActive': initiatorActive,
      'initiatorActiveElement': initiatorActiveElement,
      'receiverActive': receiverActive,
      'receiverActiveElement': receiverActiveElement,
      'request': request,
      'response': response,
    };
  }
}
