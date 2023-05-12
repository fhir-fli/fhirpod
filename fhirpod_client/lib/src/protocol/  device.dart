/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Device extends _i1.SerializableEntity {
  Device({
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
    this.displayName,
    this.displayNameElement,
    this.definition,
    this.udiCarrier,
    this.status,
    this.statusElement,
    this.availabilityStatus,
    this.biologicalSourceEvent,
    this.manufacturer,
    this.manufacturerElement,
    this.manufactureDate,
    this.manufactureDateElement,
    this.expirationDate,
    this.expirationDateElement,
    this.lotNumber,
    this.lotNumberElement,
    this.serialNumber,
    this.serialNumberElement,
    this.name,
    this.modelNumber,
    this.modelNumberElement,
    this.partNumber,
    this.partNumberElement,
    this.category,
    this.type,
    this.version,
    this.conformsTo,
    this.property,
    this.mode,
    this.cycle,
    this.duration,
    this.owner,
    this.contact,
    this.location,
    this.url,
    this.urlElement,
    this.endpoint,
    this.gateway,
    this.note,
    this.safety,
    this.parent,
  });

  factory Device.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Device(
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
      displayName: serializationManager
          .deserialize<String?>(jsonSerialization['displayName']),
      displayNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayNameElement']),
      definition: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['definition']),
      udiCarrier: serializationManager.deserialize<List<_i2.DeviceUdiCarrier>?>(
          jsonSerialization['udiCarrier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      availabilityStatus:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['availabilityStatus']),
      biologicalSourceEvent: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['biologicalSourceEvent']),
      manufacturer: serializationManager
          .deserialize<String?>(jsonSerialization['manufacturer']),
      manufacturerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['manufacturerElement']),
      manufactureDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['manufactureDate']),
      manufactureDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['manufactureDateElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      serialNumber: serializationManager
          .deserialize<String?>(jsonSerialization['serialNumber']),
      serialNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['serialNumberElement']),
      name: serializationManager
          .deserialize<List<_i2.DeviceName>?>(jsonSerialization['name']),
      modelNumber: serializationManager
          .deserialize<String?>(jsonSerialization['modelNumber']),
      modelNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modelNumberElement']),
      partNumber: serializationManager
          .deserialize<String?>(jsonSerialization['partNumber']),
      partNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['partNumberElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      version: serializationManager
          .deserialize<List<_i2.DeviceVersion>?>(jsonSerialization['version']),
      conformsTo: serializationManager.deserialize<List<_i2.DeviceConformsTo>?>(
          jsonSerialization['conformsTo']),
      property: serializationManager.deserialize<List<_i2.DeviceProperty>?>(
          jsonSerialization['property']),
      mode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['mode']),
      cycle: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['cycle']),
      duration: serializationManager
          .deserialize<String?>(jsonSerialization['duration']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      gateway: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['gateway']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      safety: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['safety']),
      parent: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['parent']),
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

  String? displayName;

  _i2.Element? displayNameElement;

  _i2.CodeableReference? definition;

  List<_i2.DeviceUdiCarrier>? udiCarrier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? availabilityStatus;

  _i2.Identifier? biologicalSourceEvent;

  String? manufacturer;

  _i2.Element? manufacturerElement;

  DateTime? manufactureDate;

  _i2.Element? manufactureDateElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  String? serialNumber;

  _i2.Element? serialNumberElement;

  List<_i2.DeviceName>? name;

  String? modelNumber;

  _i2.Element? modelNumberElement;

  String? partNumber;

  _i2.Element? partNumberElement;

  List<_i2.CodeableConcept>? category;

  List<_i2.CodeableConcept>? type;

  List<_i2.DeviceVersion>? version;

  List<_i2.DeviceConformsTo>? conformsTo;

  List<_i2.DeviceProperty>? property;

  _i2.CodeableConcept? mode;

  _i2.Count? cycle;

  String? duration;

  _i2.Reference? owner;

  List<_i2.ContactPoint>? contact;

  _i2.Reference? location;

  String? url;

  _i2.Element? urlElement;

  List<_i2.Reference>? endpoint;

  List<_i2.CodeableReference>? gateway;

  List<_i2.Annotation>? note;

  List<_i2.CodeableConcept>? safety;

  _i2.Reference? parent;

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
      'displayName': displayName,
      'displayNameElement': displayNameElement,
      'definition': definition,
      'udiCarrier': udiCarrier,
      'status': status,
      'statusElement': statusElement,
      'availabilityStatus': availabilityStatus,
      'biologicalSourceEvent': biologicalSourceEvent,
      'manufacturer': manufacturer,
      'manufacturerElement': manufacturerElement,
      'manufactureDate': manufactureDate,
      'manufactureDateElement': manufactureDateElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'serialNumber': serialNumber,
      'serialNumberElement': serialNumberElement,
      'name': name,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'category': category,
      'type': type,
      'version': version,
      'conformsTo': conformsTo,
      'property': property,
      'mode': mode,
      'cycle': cycle,
      'duration': duration,
      'owner': owner,
      'contact': contact,
      'location': location,
      'url': url,
      'urlElement': urlElement,
      'endpoint': endpoint,
      'gateway': gateway,
      'note': note,
      'safety': safety,
      'parent': parent,
    };
  }
}
