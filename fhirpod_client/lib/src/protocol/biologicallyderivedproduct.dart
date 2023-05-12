/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BiologicallyDerivedProduct extends _i1.SerializableEntity {
  BiologicallyDerivedProduct({
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
    this.productCategory,
    this.productCode,
    this.parent,
    this.request,
    this.identifier,
    this.biologicalSourceEvent,
    this.processingFacility,
    this.division,
    this.divisionElement,
    this.productStatus,
    this.expirationDate,
    this.expirationDateElement,
    this.collection,
    this.storageTempRequirements,
    this.property,
  });

  factory BiologicallyDerivedProduct.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BiologicallyDerivedProduct(
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
      productCategory: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['productCategory']),
      productCode: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['productCode']),
      parent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['parent']),
      request: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['request']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      biologicalSourceEvent: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['biologicalSourceEvent']),
      processingFacility:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['processingFacility']),
      division: serializationManager
          .deserialize<String?>(jsonSerialization['division']),
      divisionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['divisionElement']),
      productStatus: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['productStatus']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      collection: serializationManager
          .deserialize<_i2.BiologicallyDerivedProductCollection?>(
              jsonSerialization['collection']),
      storageTempRequirements: serializationManager.deserialize<_i2.Range?>(
          jsonSerialization['storageTempRequirements']),
      property: serializationManager
          .deserialize<List<_i2.BiologicallyDerivedProductProperty>?>(
              jsonSerialization['property']),
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

  _i2.Coding? productCategory;

  _i2.CodeableConcept? productCode;

  List<_i2.Reference>? parent;

  List<_i2.Reference>? request;

  List<_i2.Identifier>? identifier;

  _i2.Identifier? biologicalSourceEvent;

  List<_i2.Reference>? processingFacility;

  String? division;

  _i2.Element? divisionElement;

  _i2.Coding? productStatus;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  _i2.BiologicallyDerivedProductCollection? collection;

  _i2.Range? storageTempRequirements;

  List<_i2.BiologicallyDerivedProductProperty>? property;

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
      'productCategory': productCategory,
      'productCode': productCode,
      'parent': parent,
      'request': request,
      'identifier': identifier,
      'biologicalSourceEvent': biologicalSourceEvent,
      'processingFacility': processingFacility,
      'division': division,
      'divisionElement': divisionElement,
      'productStatus': productStatus,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'collection': collection,
      'storageTempRequirements': storageTempRequirements,
      'property': property,
    };
  }
}
