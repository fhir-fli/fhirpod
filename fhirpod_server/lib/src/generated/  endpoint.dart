/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Endpoint extends _i1.SerializableEntity {
  Endpoint({
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
    this.identifier,
    this.status,
    this.statusElement,
    required this.connectionType,
    this.name,
    this.nameElement,
    this.description,
    this.descriptionElement,
    this.environmentType,
    this.managingOrganization,
    this.contact,
    this.period,
    this.payload,
    this.address,
    this.addressElement,
    this.header,
    this.headerElement,
  });

  factory Endpoint.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Endpoint(
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
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      connectionType:
          serializationManager.deserialize<List<_i2.CodeableConcept>>(
              jsonSerialization['connectionType']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      environmentType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['environmentType']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      payload: serializationManager.deserialize<List<_i2.EndpointPayload>?>(
          jsonSerialization['payload']),
      address: serializationManager
          .deserialize<String?>(jsonSerialization['address']),
      addressElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['addressElement']),
      header: serializationManager
          .deserialize<List<String>?>(jsonSerialization['header']),
      headerElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['headerElement']),
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

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept> connectionType;

  String? name;

  _i2.Element? nameElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? environmentType;

  _i2.Reference? managingOrganization;

  List<_i2.ContactPoint>? contact;

  _i2.Period? period;

  List<_i2.EndpointPayload>? payload;

  String? address;

  _i2.Element? addressElement;

  List<String>? header;

  List<_i2.Element>? headerElement;

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
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'connectionType': connectionType,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'environmentType': environmentType,
      'managingOrganization': managingOrganization,
      'contact': contact,
      'period': period,
      'payload': payload,
      'address': address,
      'addressElement': addressElement,
      'header': header,
      'headerElement': headerElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
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
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'connectionType': connectionType,
      'name': name,
      'nameElement': nameElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'environmentType': environmentType,
      'managingOrganization': managingOrganization,
      'contact': contact,
      'period': period,
      'payload': payload,
      'address': address,
      'addressElement': addressElement,
      'header': header,
      'headerElement': headerElement,
    };
  }
}
