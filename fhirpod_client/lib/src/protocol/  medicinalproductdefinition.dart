/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicinalProductDefinition extends _i1.SerializableEntity {
  MedicinalProductDefinition({
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
    this.type,
    this.domain,
    this.version,
    this.versionElement,
    this.status,
    this.statusDate,
    this.statusDateElement,
    this.description,
    this.descriptionElement,
    this.combinedPharmaceuticalDoseForm,
    this.route,
    this.indication,
    this.indicationElement,
    this.legalStatusOfSupply,
    this.additionalMonitoringIndicator,
    this.specialMeasures,
    this.pediatricUseIndicator,
    this.classification,
    this.marketingStatus,
    this.packagedMedicinalProduct,
    this.comprisedOf,
    this.ingredient,
    this.impurity,
    this.attachedDocument,
    this.masterFile,
    this.contact,
    this.clinicalTrial,
    this.code,
    required this.name,
    this.crossReference,
    this.operation,
    this.characteristic,
  });

  factory MedicinalProductDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicinalProductDefinition(
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
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      domain: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['domain']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['status']),
      statusDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['statusDate']),
      statusDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusDateElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      combinedPharmaceuticalDoseForm:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['combinedPharmaceuticalDoseForm']),
      route: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['route']),
      indication: serializationManager
          .deserialize<String?>(jsonSerialization['indication']),
      indicationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['indicationElement']),
      legalStatusOfSupply:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['legalStatusOfSupply']),
      additionalMonitoringIndicator:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['additionalMonitoringIndicator']),
      specialMeasures:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['specialMeasures']),
      pediatricUseIndicator:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['pediatricUseIndicator']),
      classification:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['classification']),
      marketingStatus:
          serializationManager.deserialize<List<_i2.MarketingStatus>?>(
              jsonSerialization['marketingStatus']),
      packagedMedicinalProduct:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['packagedMedicinalProduct']),
      comprisedOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['comprisedOf']),
      ingredient: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['ingredient']),
      impurity: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['impurity']),
      attachedDocument: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['attachedDocument']),
      masterFile: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['masterFile']),
      contact: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionContact>?>(
              jsonSerialization['contact']),
      clinicalTrial: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['clinicalTrial']),
      code: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['code']),
      name: serializationManager.deserialize<
          List<_i2.MedicinalProductDefinitionName>>(jsonSerialization['name']),
      crossReference: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionCrossReference>?>(
              jsonSerialization['crossReference']),
      operation: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionOperation>?>(
              jsonSerialization['operation']),
      characteristic: serializationManager
          .deserialize<List<_i2.MedicinalProductDefinitionCharacteristic>?>(
              jsonSerialization['characteristic']),
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

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? domain;

  String? version;

  _i2.Element? versionElement;

  _i2.CodeableConcept? status;

  DateTime? statusDate;

  _i2.Element? statusDateElement;

  String? description;

  _i2.Element? descriptionElement;

  _i2.CodeableConcept? combinedPharmaceuticalDoseForm;

  List<_i2.CodeableConcept>? route;

  String? indication;

  _i2.Element? indicationElement;

  _i2.CodeableConcept? legalStatusOfSupply;

  _i2.CodeableConcept? additionalMonitoringIndicator;

  List<_i2.CodeableConcept>? specialMeasures;

  _i2.CodeableConcept? pediatricUseIndicator;

  List<_i2.CodeableConcept>? classification;

  List<_i2.MarketingStatus>? marketingStatus;

  List<_i2.CodeableConcept>? packagedMedicinalProduct;

  List<_i2.Reference>? comprisedOf;

  List<_i2.CodeableConcept>? ingredient;

  List<_i2.CodeableReference>? impurity;

  List<_i2.Reference>? attachedDocument;

  List<_i2.Reference>? masterFile;

  List<_i2.MedicinalProductDefinitionContact>? contact;

  List<_i2.Reference>? clinicalTrial;

  List<_i2.Coding>? code;

  List<_i2.MedicinalProductDefinitionName> name;

  List<_i2.MedicinalProductDefinitionCrossReference>? crossReference;

  List<_i2.MedicinalProductDefinitionOperation>? operation;

  List<_i2.MedicinalProductDefinitionCharacteristic>? characteristic;

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
      'type': type,
      'domain': domain,
      'version': version,
      'versionElement': versionElement,
      'status': status,
      'statusDate': statusDate,
      'statusDateElement': statusDateElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'combinedPharmaceuticalDoseForm': combinedPharmaceuticalDoseForm,
      'route': route,
      'indication': indication,
      'indicationElement': indicationElement,
      'legalStatusOfSupply': legalStatusOfSupply,
      'additionalMonitoringIndicator': additionalMonitoringIndicator,
      'specialMeasures': specialMeasures,
      'pediatricUseIndicator': pediatricUseIndicator,
      'classification': classification,
      'marketingStatus': marketingStatus,
      'packagedMedicinalProduct': packagedMedicinalProduct,
      'comprisedOf': comprisedOf,
      'ingredient': ingredient,
      'impurity': impurity,
      'attachedDocument': attachedDocument,
      'masterFile': masterFile,
      'contact': contact,
      'clinicalTrial': clinicalTrial,
      'code': code,
      'name': name,
      'crossReference': crossReference,
      'operation': operation,
      'characteristic': characteristic,
    };
  }
}
