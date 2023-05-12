/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class PractitionerCommunication extends _i1.SerializableEntity {
  PractitionerCommunication({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.language,
    this.preferred,
    this.preferredElement,
  });

  factory PractitionerCommunication.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return PractitionerCommunication(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      language: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['language']),
      preferred: serializationManager
          .deserialize<bool?>(jsonSerialization['preferred']),
      preferredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preferredElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept language;

  bool? preferred;

  _i2.Element? preferredElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'language': language,
      'preferred': preferred,
      'preferredElement': preferredElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'language': language,
      'preferred': preferred,
      'preferredElement': preferredElement,
    };
  }
}
