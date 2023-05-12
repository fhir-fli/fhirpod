/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceDefinition extends _i1.SerializableEntity {
  SubstanceDefinition({
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
    this.version,
    this.versionElement,
    this.status,
    this.classification,
    this.domain,
    this.grade,
    this.description,
    this.descriptionElement,
    this.informationSource,
    this.note,
    this.manufacturer,
    this.supplier,
    this.moiety,
    this.characterization,
    this.property,
    this.referenceInformation,
    this.molecularWeight,
    this.structure,
    this.code,
    this.name,
    this.relationship,
    this.nucleicAcid,
    this.polymer,
    this.protein,
    this.sourceMaterial,
  });

  factory SubstanceDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceDefinition(
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
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      classification:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['classification']),
      domain: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['domain']),
      grade: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['grade']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      informationSource: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['informationSource']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      manufacturer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['manufacturer']),
      supplier: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['supplier']),
      moiety: serializationManager.deserialize<
          List<_i2.SubstanceDefinitionMoiety>?>(jsonSerialization['moiety']),
      characterization: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionCharacterization>?>(
              jsonSerialization['characterization']),
      property: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionProperty>?>(
              jsonSerialization['property']),
      referenceInformation: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['referenceInformation']),
      molecularWeight: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionMolecularWeight>?>(
              jsonSerialization['molecularWeight']),
      structure:
          serializationManager.deserialize<_i2.SubstanceDefinitionStructure?>(
              jsonSerialization['structure']),
      code:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionCode>?>(
              jsonSerialization['code']),
      name:
          serializationManager.deserialize<List<_i2.SubstanceDefinitionName>?>(
              jsonSerialization['name']),
      relationship: serializationManager
          .deserialize<List<_i2.SubstanceDefinitionRelationship>?>(
              jsonSerialization['relationship']),
      nucleicAcid: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['nucleicAcid']),
      polymer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['polymer']),
      protein: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['protein']),
      sourceMaterial: serializationManager
          .deserialize<_i2.SubstanceDefinitionSourceMaterial?>(
              jsonSerialization['sourceMaterial']),
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

  String? version;

  _i2.Element? versionElement;

  _i2.CodeableConcept? status;

  List<_i2.CodeableConcept>? classification;

  _i2.CodeableConcept? domain;

  List<_i2.CodeableConcept>? grade;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Reference>? informationSource;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? manufacturer;

  List<_i2.Reference>? supplier;

  List<_i2.SubstanceDefinitionMoiety>? moiety;

  List<_i2.SubstanceDefinitionCharacterization>? characterization;

  List<_i2.SubstanceDefinitionProperty>? property;

  _i2.Reference? referenceInformation;

  List<_i2.SubstanceDefinitionMolecularWeight>? molecularWeight;

  _i2.SubstanceDefinitionStructure? structure;

  List<_i2.SubstanceDefinitionCode>? code;

  List<_i2.SubstanceDefinitionName>? name;

  List<_i2.SubstanceDefinitionRelationship>? relationship;

  _i2.Reference? nucleicAcid;

  _i2.Reference? polymer;

  _i2.Reference? protein;

  _i2.SubstanceDefinitionSourceMaterial? sourceMaterial;

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
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'classification': classification,
      'domain': domain,
      'grade': grade,
      'description': description,
      'descriptionElement': descriptionElement,
      'informationSource': informationSource,
      'note': note,
      'manufacturer': manufacturer,
      'supplier': supplier,
      'moiety': moiety,
      'characterization': characterization,
      'property': property,
      'referenceInformation': referenceInformation,
      'molecularWeight': molecularWeight,
      'structure': structure,
      'code': code,
      'name': name,
      'relationship': relationship,
      'nucleicAcid': nucleicAcid,
      'polymer': polymer,
      'protein': protein,
      'sourceMaterial': sourceMaterial,
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
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'classification': classification,
      'domain': domain,
      'grade': grade,
      'description': description,
      'descriptionElement': descriptionElement,
      'informationSource': informationSource,
      'note': note,
      'manufacturer': manufacturer,
      'supplier': supplier,
      'moiety': moiety,
      'characterization': characterization,
      'property': property,
      'referenceInformation': referenceInformation,
      'molecularWeight': molecularWeight,
      'structure': structure,
      'code': code,
      'name': name,
      'relationship': relationship,
      'nucleicAcid': nucleicAcid,
      'polymer': polymer,
      'protein': protein,
      'sourceMaterial': sourceMaterial,
    };
  }
}
