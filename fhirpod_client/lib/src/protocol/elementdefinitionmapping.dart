/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionMapping extends _i1.SerializableEntity {
  ElementDefinitionMapping({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identity,
    this.identityElement,
    this.language,
    this.languageElement,
    this.map,
    this.mapElement,
    this.comment,
    this.commentElement,
  });

  factory ElementDefinitionMapping.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionMapping(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identity: serializationManager
          .deserialize<String?>(jsonSerialization['identity']),
      identityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['identityElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      map: serializationManager.deserialize<String?>(jsonSerialization['map']),
      mapElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['mapElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? identity;

  _i2.Element? identityElement;

  String? language;

  _i2.Element? languageElement;

  String? map;

  _i2.Element? mapElement;

  String? comment;

  _i2.Element? commentElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identity': identity,
      'identityElement': identityElement,
      'language': language,
      'languageElement': languageElement,
      'map': map,
      'mapElement': mapElement,
      'comment': comment,
      'commentElement': commentElement,
    };
  }
}
