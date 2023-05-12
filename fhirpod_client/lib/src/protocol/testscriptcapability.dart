/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptCapability extends _i1.SerializableEntity {
  TestScriptCapability({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.required_,
    this.requiredElement,
    this.validated,
    this.validatedElement,
    this.description,
    this.descriptionElement,
    this.origin,
    this.originElement,
    this.destination,
    this.destinationElement,
    this.link,
    this.linkElement,
    required this.capabilities,
  });

  factory TestScriptCapability.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptCapability(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      required_: serializationManager
          .deserialize<bool?>(jsonSerialization['required_']),
      requiredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requiredElement']),
      validated: serializationManager
          .deserialize<bool?>(jsonSerialization['validated']),
      validatedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['validatedElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      origin: serializationManager
          .deserialize<List<int>?>(jsonSerialization['origin']),
      originElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['originElement']),
      destination: serializationManager
          .deserialize<int?>(jsonSerialization['destination']),
      destinationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['destinationElement']),
      link: serializationManager
          .deserialize<List<String>?>(jsonSerialization['link']),
      linkElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['linkElement']),
      capabilities: serializationManager
          .deserialize<String>(jsonSerialization['capabilities']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? required_;

  _i2.Element? requiredElement;

  bool? validated;

  _i2.Element? validatedElement;

  String? description;

  _i2.Element? descriptionElement;

  List<int>? origin;

  List<_i2.Element>? originElement;

  int? destination;

  _i2.Element? destinationElement;

  List<String>? link;

  List<_i2.Element>? linkElement;

  String capabilities;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'required_': required_,
      'requiredElement': requiredElement,
      'validated': validated,
      'validatedElement': validatedElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'origin': origin,
      'originElement': originElement,
      'destination': destination,
      'destinationElement': destinationElement,
      'link': link,
      'linkElement': linkElement,
      'capabilities': capabilities,
    };
  }
}
