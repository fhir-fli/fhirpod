/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EndpointPayload extends _i1.SerializableEntity {
  EndpointPayload({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.mimeType,
    this.mimeTypeElement,
  });

  factory EndpointPayload.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EndpointPayload(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      mimeType: serializationManager
          .deserialize<List<String>?>(jsonSerialization['mimeType']),
      mimeTypeElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['mimeTypeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? type;

  List<String>? mimeType;

  List<_i2.Element>? mimeTypeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'mimeType': mimeType,
      'mimeTypeElement': mimeTypeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'mimeType': mimeType,
      'mimeTypeElement': mimeTypeElement,
    };
  }
}