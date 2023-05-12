/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceSourceMaterial extends _i1.SerializableEntity {
  SubstanceSourceMaterial({
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
    this.sourceMaterialClass,
    this.sourceMaterialType,
    this.sourceMaterialState,
    this.organismId,
    this.organismName,
    this.organismNameElement,
    this.parentSubstanceId,
    this.parentSubstanceName,
    this.parentSubstanceNameElement,
    this.countryOfOrigin,
    this.geographicalLocation,
    this.geographicalLocationElement,
    this.developmentStage,
    this.fractionDescription,
    this.organism,
    this.partDescription,
  });

  factory SubstanceSourceMaterial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceSourceMaterial(
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
      sourceMaterialClass:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['sourceMaterialClass']),
      sourceMaterialType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['sourceMaterialType']),
      sourceMaterialState:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['sourceMaterialState']),
      organismId: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['organismId']),
      organismName: serializationManager
          .deserialize<String?>(jsonSerialization['organismName']),
      organismNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['organismNameElement']),
      parentSubstanceId:
          serializationManager.deserialize<List<_i2.Identifier>?>(
              jsonSerialization['parentSubstanceId']),
      parentSubstanceName: serializationManager
          .deserialize<List<String>?>(jsonSerialization['parentSubstanceName']),
      parentSubstanceNameElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['parentSubstanceNameElement']),
      countryOfOrigin:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['countryOfOrigin']),
      geographicalLocation: serializationManager.deserialize<List<String>?>(
          jsonSerialization['geographicalLocation']),
      geographicalLocationElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['geographicalLocationElement']),
      developmentStage: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['developmentStage']),
      fractionDescription: serializationManager
          .deserialize<List<_i2.SubstanceSourceMaterialFractionDescription>?>(
              jsonSerialization['fractionDescription']),
      organism: serializationManager.deserialize<
          _i2.SubstanceSourceMaterialOrganism?>(jsonSerialization['organism']),
      partDescription: serializationManager
          .deserialize<List<_i2.SubstanceSourceMaterialPartDescription>?>(
              jsonSerialization['partDescription']),
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

  _i2.CodeableConcept? sourceMaterialClass;

  _i2.CodeableConcept? sourceMaterialType;

  _i2.CodeableConcept? sourceMaterialState;

  _i2.Identifier? organismId;

  String? organismName;

  _i2.Element? organismNameElement;

  List<_i2.Identifier>? parentSubstanceId;

  List<String>? parentSubstanceName;

  List<_i2.Element>? parentSubstanceNameElement;

  List<_i2.CodeableConcept>? countryOfOrigin;

  List<String>? geographicalLocation;

  List<_i2.Element>? geographicalLocationElement;

  _i2.CodeableConcept? developmentStage;

  List<_i2.SubstanceSourceMaterialFractionDescription>? fractionDescription;

  _i2.SubstanceSourceMaterialOrganism? organism;

  List<_i2.SubstanceSourceMaterialPartDescription>? partDescription;

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
      'sourceMaterialClass': sourceMaterialClass,
      'sourceMaterialType': sourceMaterialType,
      'sourceMaterialState': sourceMaterialState,
      'organismId': organismId,
      'organismName': organismName,
      'organismNameElement': organismNameElement,
      'parentSubstanceId': parentSubstanceId,
      'parentSubstanceName': parentSubstanceName,
      'parentSubstanceNameElement': parentSubstanceNameElement,
      'countryOfOrigin': countryOfOrigin,
      'geographicalLocation': geographicalLocation,
      'geographicalLocationElement': geographicalLocationElement,
      'developmentStage': developmentStage,
      'fractionDescription': fractionDescription,
      'organism': organism,
      'partDescription': partDescription,
    };
  }
}
