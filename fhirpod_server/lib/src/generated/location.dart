/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Location extends _i1.SerializableEntity {
  Location({
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
    this.operationalStatus,
    this.name,
    this.nameElement,
    this.alias,
    this.aliasElement,
    this.description,
    this.descriptionElement,
    this.mode,
    this.modeElement,
    this.type,
    this.contact,
    this.address,
    this.form,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.characteristic,
    this.hoursOfOperation,
    this.virtualService,
    this.endpoint,
  });

  factory Location.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Location(
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
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
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
      operationalStatus: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['operationalStatus']),
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
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      address: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['address']),
      form: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['form']),
      position: serializationManager
          .deserialize<_i2.LocationPosition?>(jsonSerialization['position']),
      managingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['managingOrganization']),
      partOf: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['partOf']),
      characteristic:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['characteristic']),
      hoursOfOperation:
          serializationManager.deserialize<List<_i2.Availability>?>(
              jsonSerialization['hoursOfOperation']),
      virtualService:
          serializationManager.deserialize<List<_i2.VirtualServiceDetail>?>(
              jsonSerialization['virtualService']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
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

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  _i2.Coding? operationalStatus;

  String? name;

  _i2.Element? nameElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  String? description;

  _i2.Element? descriptionElement;

  String? mode;

  _i2.Element? modeElement;

  List<_i2.CodeableConcept>? type;

  List<_i2.ExtendedContactDetail>? contact;

  _i2.Address? address;

  _i2.CodeableConcept? form;

  _i2.LocationPosition? position;

  _i2.Reference? managingOrganization;

  _i2.Reference? partOf;

  List<_i2.CodeableConcept>? characteristic;

  List<_i2.Availability>? hoursOfOperation;

  List<_i2.VirtualServiceDetail>? virtualService;

  List<_i2.Reference>? endpoint;

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
      'operationalStatus': operationalStatus,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'mode': mode,
      'modeElement': modeElement,
      'type': type,
      'contact': contact,
      'address': address,
      'form': form,
      'position': position,
      'managingOrganization': managingOrganization,
      'partOf': partOf,
      'characteristic': characteristic,
      'hoursOfOperation': hoursOfOperation,
      'virtualService': virtualService,
      'endpoint': endpoint,
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
      'operationalStatus': operationalStatus,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'mode': mode,
      'modeElement': modeElement,
      'type': type,
      'contact': contact,
      'address': address,
      'form': form,
      'position': position,
      'managingOrganization': managingOrganization,
      'partOf': partOf,
      'characteristic': characteristic,
      'hoursOfOperation': hoursOfOperation,
      'virtualService': virtualService,
      'endpoint': endpoint,
    };
  }
}
