/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationPublishedIn extends _i1.SerializableEntity {
  CitationPublishedIn({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.identifier,
    this.title,
    this.titleElement,
    this.publisher,
    this.publisherLocation,
    this.publisherLocationElement,
  });

  factory CitationPublishedIn.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationPublishedIn(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      publisher: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['publisher']),
      publisherLocation: serializationManager
          .deserialize<String?>(jsonSerialization['publisherLocation']),
      publisherLocationElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['publisherLocationElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  List<_i2.Identifier>? identifier;

  String? title;

  _i2.Element? titleElement;

  _i2.Reference? publisher;

  String? publisherLocation;

  _i2.Element? publisherLocationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'identifier': identifier,
      'title': title,
      'titleElement': titleElement,
      'publisher': publisher,
      'publisherLocation': publisherLocation,
      'publisherLocationElement': publisherLocationElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'identifier': identifier,
      'title': title,
      'titleElement': titleElement,
      'publisher': publisher,
      'publisherLocation': publisherLocation,
      'publisherLocationElement': publisherLocationElement,
    };
  }
}
