/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Organization extends _i1.SerializableEntity {
  Organization({
    this.id,
    required this.resourceType,
    this.fhirId,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.activeElement,
    this.type,
    this.name,
    this.nameElement,
    this.alias,
    this.aliasElement,
    this.description,
    this.descriptionElement,
    this.contact,
    this.partOf,
    this.endpoint,
    this.qualification,
  });

  factory Organization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Organization(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      partOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['partOf']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      qualification: serializationManager
          .deserialize<List<_i2.OrganizationQualification>?>(
              jsonSerialization['qualification']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  bool? active;

  _i2.Element? activeElement;

  List<_i2.CodeableConcept>? type;

  String? name;

  _i2.Element? nameElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.ExtendedContactDetail>? contact;

  _i2.Reference? partOf;

  List<_i2.Reference>? endpoint;

  List<_i2.OrganizationQualification>? qualification;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'active': active,
      'activeElement': activeElement,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'contact': contact,
      'partOf': partOf,
      'endpoint': endpoint,
      'qualification': qualification,
    };
  }
}
