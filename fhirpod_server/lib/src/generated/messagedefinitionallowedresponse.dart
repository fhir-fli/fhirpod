/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MessageDefinitionAllowedResponse extends _i1.SerializableEntity {
  MessageDefinitionAllowedResponse({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.message,
    this.situation,
    this.situationElement,
  });

  factory MessageDefinitionAllowedResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MessageDefinitionAllowedResponse(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      message: serializationManager
          .deserialize<String>(jsonSerialization['message']),
      situation: serializationManager
          .deserialize<String?>(jsonSerialization['situation']),
      situationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['situationElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String message;

  String? situation;

  _i2.Element? situationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'message': message,
      'situation': situation,
      'situationElement': situationElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'message': message,
      'situation': situation,
      'situationElement': situationElement,
    };
  }
}