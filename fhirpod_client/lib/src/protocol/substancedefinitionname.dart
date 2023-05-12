/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinitionName extends _i1.SerializableEntity {
  SubstanceDefinitionName({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.type,
    this.status,
    this.preferred,
    this.preferredElement,
    this.language,
    this.domain,
    this.jurisdiction,
    this.synonym,
    this.translation,
    this.official,
    this.source,
  });

  factory SubstanceDefinitionName.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinitionName(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      preferred: serializationManager
          .deserialize<bool?>(jsonSerialization['preferred']),
      preferredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preferredElement']),
      language: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['language']),
      domain: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['domain']),
      jurisdiction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['jurisdiction']),
      synonym:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionName>?>(
              jsonSerialization['synonym']),
      translation:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionName>?>(
              jsonSerialization['translation']),
      official: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionOfficial>?>(
              jsonSerialization['official']),
      source: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['source']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? status;

  bool? preferred;

  _i2.Element? preferredElement;

  List<_i2.CodeableConcept>? language;

  List<_i2.CodeableConcept>? domain;

  List<_i2.CodeableConcept>? jurisdiction;

  List<_i2.SubstanceDefinitionName>? synonym;

  List<_i2.SubstanceDefinitionName>? translation;

  List<_i2.SubstanceDefinitionOfficial>? official;

  List<_i2.Reference>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'type': type,
      'status': status,
      'preferred': preferred,
      'preferredElement': preferredElement,
      'language': language,
      'domain': domain,
      'jurisdiction': jurisdiction,
      'synonym': synonym,
      'translation': translation,
      'official': official,
      'source': source,
    };
  }
}
