/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ClaimResponseProcessNote extends _i1.SerializableEntity {
  ClaimResponseProcessNote({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.number,
    this.numberElement,
    this.type,
    this.text,
    this.textElement,
    this.language,
  });

  factory ClaimResponseProcessNote.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ClaimResponseProcessNote(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      number:
          serializationManager.deserialize<int?>(jsonSerialization['number']),
      numberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['numberElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      language: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['language']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? number;

  _i2.Element? numberElement;

  _i2.CodeableConcept? type;

  String? text;

  _i2.Element? textElement;

  _i2.CodeableConcept? language;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'number': number,
      'numberElement': numberElement,
      'type': type,
      'text': text,
      'textElement': textElement,
      'language': language,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'number': number,
      'numberElement': numberElement,
      'type': type,
      'text': text,
      'textElement': textElement,
      'language': language,
    };
  }
}
