/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationAbstract extends _i1.SerializableEntity {
  CitationAbstract({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.language,
    this.text,
    this.textElement,
    this.copyright,
    this.copyrightElement,
  });

  factory CitationAbstract.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationAbstract(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      language: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['language']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? language;

  String? text;

  _i2.Element? textElement;

  String? copyright;

  _i2.Element? copyrightElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'language': language,
      'text': text,
      'textElement': textElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'language': language,
      'text': text,
      'textElement': textElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
    };
  }
}
