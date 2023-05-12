/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceProtein extends _i1.SerializableEntity {
  SubstanceProtein({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.sequenceType,
    this.numberOfSubunits,
    this.numberOfSubunitsElement,
    this.disulfideLinkage,
    this.disulfideLinkageElement,
    this.subunit,
  });

  factory SubstanceProtein.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceProtein(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequenceType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['sequenceType']),
      numberOfSubunits: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfSubunits']),
      numberOfSubunitsElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['numberOfSubunitsElement']),
      disulfideLinkage: serializationManager
          .deserialize<List<String>?>(jsonSerialization['disulfideLinkage']),
      disulfideLinkageElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['disulfideLinkageElement']),
      subunit:
          serializationManager.deserialize<List<_i2.SubstanceProteinSubunit>?>(
              jsonSerialization['subunit']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? sequenceType;

  int? numberOfSubunits;

  _i2.Element? numberOfSubunitsElement;

  List<String>? disulfideLinkage;

  List<_i2.Element>? disulfideLinkageElement;

  List<_i2.SubstanceProteinSubunit>? subunit;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequenceType': sequenceType,
      'numberOfSubunits': numberOfSubunits,
      'numberOfSubunitsElement': numberOfSubunitsElement,
      'disulfideLinkage': disulfideLinkage,
      'disulfideLinkageElement': disulfideLinkageElement,
      'subunit': subunit,
    };
  }
}
