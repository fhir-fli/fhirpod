/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryItem extends _i1.SerializableEntity {
  InventoryItem({
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
    this.category,
    this.code,
    this.name,
    this.responsibleOrganization,
    this.description,
    this.inventoryStatus,
    this.baseUnit,
    this.netContent,
    this.association,
    this.characteristic,
    this.instance,
    this.productReference,
  });

  factory InventoryItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryItem(
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
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      name: serializationManager
          .deserialize<List<_i2.InventoryItemName>?>(jsonSerialization['name']),
      responsibleOrganization: serializationManager
          .deserialize<List<_i2.InventoryItemResponsibleOrganization>?>(
              jsonSerialization['responsibleOrganization']),
      description:
          serializationManager.deserialize<_i2.InventoryItemDescription?>(
              jsonSerialization['description']),
      inventoryStatus:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['inventoryStatus']),
      baseUnit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['baseUnit']),
      netContent: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['netContent']),
      association:
          serializationManager.deserialize<List<_i2.InventoryItemAssociation>?>(
              jsonSerialization['association']),
      characteristic: serializationManager
          .deserialize<List<_i2.InventoryItemCharacteristic>?>(
              jsonSerialization['characteristic']),
      instance: serializationManager.deserialize<_i2.InventoryItemInstance?>(
          jsonSerialization['instance']),
      productReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['productReference']),
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

  List<_i2.CodeableConcept>? category;

  List<_i2.CodeableConcept>? code;

  List<_i2.InventoryItemName>? name;

  List<_i2.InventoryItemResponsibleOrganization>? responsibleOrganization;

  _i2.InventoryItemDescription? description;

  List<_i2.CodeableConcept>? inventoryStatus;

  _i2.CodeableConcept? baseUnit;

  _i2.Quantity? netContent;

  List<_i2.InventoryItemAssociation>? association;

  List<_i2.InventoryItemCharacteristic>? characteristic;

  _i2.InventoryItemInstance? instance;

  _i2.Reference? productReference;

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
      'category': category,
      'code': code,
      'name': name,
      'responsibleOrganization': responsibleOrganization,
      'description': description,
      'inventoryStatus': inventoryStatus,
      'baseUnit': baseUnit,
      'netContent': netContent,
      'association': association,
      'characteristic': characteristic,
      'instance': instance,
      'productReference': productReference,
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
      'category': category,
      'code': code,
      'name': name,
      'responsibleOrganization': responsibleOrganization,
      'description': description,
      'inventoryStatus': inventoryStatus,
      'baseUnit': baseUnit,
      'netContent': netContent,
      'association': association,
      'characteristic': characteristic,
      'instance': instance,
      'productReference': productReference,
    };
  }
}
