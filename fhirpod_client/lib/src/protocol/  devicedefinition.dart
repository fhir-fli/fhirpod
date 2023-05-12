/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinition extends _i1.SerializableEntity {
  DeviceDefinition({
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
    this.description,
    this.descriptionElement,
    this.identifier,
    this.udiDeviceIdentifier,
    this.regulatoryIdentifier,
    this.partNumber,
    this.partNumberElement,
    this.manufacturer,
    this.deviceName,
    this.modelNumber,
    this.modelNumberElement,
    this.classification,
    this.conformsTo,
    this.hasPart,
    this.packaging,
    this.version,
    this.safety,
    this.shelfLifeStorage,
    this.languageCode,
    this.property,
    this.owner,
    this.contact,
    this.link,
    this.note,
    this.material,
    this.productionIdentifierInUdi,
    this.productionIdentifierInUdiElement,
    this.guideline,
    this.correctiveAction,
    this.chargeItem,
  });

  factory DeviceDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinition(
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
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      udiDeviceIdentifier: serializationManager
          .deserialize<List<_i2.DeviceDefinitionUdiDeviceIdentifier>?>(
              jsonSerialization['udiDeviceIdentifier']),
      regulatoryIdentifier: serializationManager
          .deserialize<List<_i2.DeviceDefinitionRegulatoryIdentifier>?>(
              jsonSerialization['regulatoryIdentifier']),
      partNumber: serializationManager
          .deserialize<String?>(jsonSerialization['partNumber']),
      partNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['partNumberElement']),
      manufacturer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['manufacturer']),
      deviceName: serializationManager
          .deserialize<List<_i2.DeviceDefinitionDeviceName>?>(
              jsonSerialization['deviceName']),
      modelNumber: serializationManager
          .deserialize<String?>(jsonSerialization['modelNumber']),
      modelNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modelNumberElement']),
      classification: serializationManager
          .deserialize<List<_i2.DeviceDefinitionClassification>?>(
              jsonSerialization['classification']),
      conformsTo: serializationManager
          .deserialize<List<_i2.DeviceDefinitionConformsTo>?>(
              jsonSerialization['conformsTo']),
      hasPart:
          serializationManager.deserialize<List<_i2.DeviceDefinitionHasPart>?>(
              jsonSerialization['hasPart']),
      packaging: serializationManager.deserialize<
          List<_i2.DeviceDefinitionPackaging>?>(jsonSerialization['packaging']),
      version:
          serializationManager.deserialize<List<_i2.DeviceDefinitionVersion>?>(
              jsonSerialization['version']),
      safety: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['safety']),
      shelfLifeStorage:
          serializationManager.deserialize<List<_i2.ProductShelfLife>?>(
              jsonSerialization['shelfLifeStorage']),
      languageCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['languageCode']),
      property:
          serializationManager.deserialize<List<_i2.DeviceDefinitionProperty>?>(
              jsonSerialization['property']),
      owner: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['owner']),
      contact: serializationManager
          .deserialize<List<_i2.ContactPoint>?>(jsonSerialization['contact']),
      link: serializationManager.deserialize<List<_i2.DeviceDefinitionLink>?>(
          jsonSerialization['link']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      material:
          serializationManager.deserialize<List<_i2.DeviceDefinitionMaterial>?>(
              jsonSerialization['material']),
      productionIdentifierInUdi:
          serializationManager.deserialize<List<FhirCode>?>(
              jsonSerialization['productionIdentifierInUdi']),
      productionIdentifierInUdiElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['productionIdentifierInUdiElement']),
      guideline:
          serializationManager.deserialize<_i2.DeviceDefinitionGuideline?>(
              jsonSerialization['guideline']),
      correctiveAction: serializationManager
          .deserialize<_i2.DeviceDefinitionCorrectiveAction?>(
              jsonSerialization['correctiveAction']),
      chargeItem: serializationManager
          .deserialize<List<_i2.DeviceDefinitionChargeItem>?>(
              jsonSerialization['chargeItem']),
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

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Identifier>? identifier;

  List<_i2.DeviceDefinitionUdiDeviceIdentifier>? udiDeviceIdentifier;

  List<_i2.DeviceDefinitionRegulatoryIdentifier>? regulatoryIdentifier;

  String? partNumber;

  _i2.Element? partNumberElement;

  _i2.Reference? manufacturer;

  List<_i2.DeviceDefinitionDeviceName>? deviceName;

  String? modelNumber;

  _i2.Element? modelNumberElement;

  List<_i2.DeviceDefinitionClassification>? classification;

  List<_i2.DeviceDefinitionConformsTo>? conformsTo;

  List<_i2.DeviceDefinitionHasPart>? hasPart;

  List<_i2.DeviceDefinitionPackaging>? packaging;

  List<_i2.DeviceDefinitionVersion>? version;

  List<_i2.CodeableConcept>? safety;

  List<_i2.ProductShelfLife>? shelfLifeStorage;

  List<_i2.CodeableConcept>? languageCode;

  List<_i2.DeviceDefinitionProperty>? property;

  _i2.Reference? owner;

  List<_i2.ContactPoint>? contact;

  List<_i2.DeviceDefinitionLink>? link;

  List<_i2.Annotation>? note;

  List<_i2.DeviceDefinitionMaterial>? material;

  List<FhirCode>? productionIdentifierInUdi;

  List<_i2.Element>? productionIdentifierInUdiElement;

  _i2.DeviceDefinitionGuideline? guideline;

  _i2.DeviceDefinitionCorrectiveAction? correctiveAction;

  List<_i2.DeviceDefinitionChargeItem>? chargeItem;

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
      'description': description,
      'descriptionElement': descriptionElement,
      'identifier': identifier,
      'udiDeviceIdentifier': udiDeviceIdentifier,
      'regulatoryIdentifier': regulatoryIdentifier,
      'partNumber': partNumber,
      'partNumberElement': partNumberElement,
      'manufacturer': manufacturer,
      'deviceName': deviceName,
      'modelNumber': modelNumber,
      'modelNumberElement': modelNumberElement,
      'classification': classification,
      'conformsTo': conformsTo,
      'hasPart': hasPart,
      'packaging': packaging,
      'version': version,
      'safety': safety,
      'shelfLifeStorage': shelfLifeStorage,
      'languageCode': languageCode,
      'property': property,
      'owner': owner,
      'contact': contact,
      'link': link,
      'note': note,
      'material': material,
      'productionIdentifierInUdi': productionIdentifierInUdi,
      'productionIdentifierInUdiElement': productionIdentifierInUdiElement,
      'guideline': guideline,
      'correctiveAction': correctiveAction,
      'chargeItem': chargeItem,
    };
  }
}
