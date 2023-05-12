/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class StructureDefinitionMapping extends _i1.SerializableEntity {
  StructureDefinitionMapping({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.identity,
    this.identityElement,
    this.uri,
    this.uriElement,
    this.name,
    this.nameElement,
    this.comment,
    this.commentElement,
  });

  factory StructureDefinitionMapping.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return StructureDefinitionMapping(
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
      uri: serializationManager.deserialize<String?>(jsonSerialization['uri']),
      uriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['uriElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
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

  String? uri;

  _i2.Element? uriElement;

  String? name;

  _i2.Element? nameElement;

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
      'uri': uri,
      'uriElement': uriElement,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identity': identity,
      'identityElement': identityElement,
      'uri': uri,
      'uriElement': uriElement,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
    };
  }
}
