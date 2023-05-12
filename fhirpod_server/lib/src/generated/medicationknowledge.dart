/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledge extends _i1.SerializableEntity {
  MedicationKnowledge({
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
    this.url,
    this.urlElement,
    this.identifier,
    this.version,
    this.versionElement,
    this.versionAlgorithmString,
    this.versionAlgorithmStringElement,
    this.versionAlgorithmCoding,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.status,
    this.statusElement,
    this.experimental,
    this.experimentalElement,
    this.date,
    this.dateElement,
    this.publisher,
    this.publisherElement,
    this.contact,
    this.description,
    this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.purposeElement,
    this.copyright,
    this.copyrightElement,
    this.copyrightLabel,
    this.copyrightLabelElement,
    this.approvalDate,
    this.approvalDateElement,
    this.lastReviewDate,
    this.lastReviewDateElement,
    this.effectivePeriod,
    this.topic,
    this.author,
    this.editor,
    this.reviewer,
    this.endorser,
    this.relatedArtifact,
    this.code,
    this.intendedJurisdiction,
    required this.relatedMedicationKnowledge,
    this.associatedMedication,
    this.productType,
    this.monograph,
    this.preparationInstruction,
    this.preparationInstructionElement,
    this.cost,
    this.monitoringProgram,
    this.indicationGuideline,
    this.medicineClassification,
    this.packaging,
    this.clinicalUseIssue,
    this.storageGuideline,
    this.regulatory,
    this.definitional,
  });

  factory MedicationKnowledge.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledge(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      versionAlgorithmString: serializationManager
          .deserialize<String?>(jsonSerialization['versionAlgorithmString']),
      versionAlgorithmStringElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['versionAlgorithmStringElement']),
      versionAlgorithmCoding: serializationManager.deserialize<_i2.Coding?>(
          jsonSerialization['versionAlgorithmCoding']),
      name: serializationManager
          .deserialize<List<String>?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      experimental: serializationManager
          .deserialize<bool?>(jsonSerialization['experimental']),
      experimentalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['experimentalElement']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      publisher: serializationManager
          .deserialize<String?>(jsonSerialization['publisher']),
      publisherElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['publisherElement']),
      contact: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['contact']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      jurisdiction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['jurisdiction']),
      purpose: serializationManager
          .deserialize<String?>(jsonSerialization['purpose']),
      purposeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['purposeElement']),
      copyright: serializationManager
          .deserialize<String?>(jsonSerialization['copyright']),
      copyrightElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['copyrightElement']),
      copyrightLabel: serializationManager
          .deserialize<String?>(jsonSerialization['copyrightLabel']),
      copyrightLabelElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['copyrightLabelElement']),
      approvalDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['approvalDate']),
      approvalDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['approvalDateElement']),
      lastReviewDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastReviewDate']),
      lastReviewDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastReviewDateElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      topic: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['topic']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      editor: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['editor']),
      reviewer: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['reviewer']),
      endorser: serializationManager
          .deserialize<List<_i2.ContactDetail>?>(jsonSerialization['endorser']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      intendedJurisdiction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['intendedJurisdiction']),
      relatedMedicationKnowledge: serializationManager
          .deserialize<_i2.MedicationKnowledgeRelatedMedicationKnowledge>(
              jsonSerialization['relatedMedicationKnowledge']),
      associatedMedication:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['associatedMedication']),
      productType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['productType']),
      monograph: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeMonograph>?>(
              jsonSerialization['monograph']),
      preparationInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['preparationInstruction']),
      preparationInstructionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['preparationInstructionElement']),
      cost:
          serializationManager.deserialize<List<_i2.MedicationKnowledgeCost>?>(
              jsonSerialization['cost']),
      monitoringProgram: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeMonitoringProgram>?>(
              jsonSerialization['monitoringProgram']),
      indicationGuideline: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeIndicationGuideline>?>(
              jsonSerialization['indicationGuideline']),
      medicineClassification: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeMedicineClassification>?>(
              jsonSerialization['medicineClassification']),
      packaging: serializationManager
          .deserialize<List<_i2.MedicationKnowledgePackaging>?>(
              jsonSerialization['packaging']),
      clinicalUseIssue: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['clinicalUseIssue']),
      storageGuideline: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeStorageGuideline>?>(
              jsonSerialization['storageGuideline']),
      regulatory: serializationManager
          .deserialize<List<_i2.MedicationKnowledgeRegulatory>?>(
              jsonSerialization['regulatory']),
      definitional: serializationManager
          .deserialize<_i2.MedicationKnowledgeDefinitional?>(
              jsonSerialization['definitional']),
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

  String? url;

  _i2.Element? urlElement;

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  String? versionAlgorithmString;

  _i2.Element? versionAlgorithmStringElement;

  _i2.Coding? versionAlgorithmCoding;

  List<String>? name;

  List<_i2.Element>? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? status;

  _i2.Element? statusElement;

  bool? experimental;

  _i2.Element? experimentalElement;

  DateTime? date;

  _i2.Element? dateElement;

  String? publisher;

  _i2.Element? publisherElement;

  List<_i2.ContactDetail>? contact;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.UsageContext>? useContext;

  List<_i2.CodeableConcept>? jurisdiction;

  String? purpose;

  _i2.Element? purposeElement;

  String? copyright;

  _i2.Element? copyrightElement;

  String? copyrightLabel;

  _i2.Element? copyrightLabelElement;

  DateTime? approvalDate;

  _i2.Element? approvalDateElement;

  DateTime? lastReviewDate;

  _i2.Element? lastReviewDateElement;

  _i2.Period? effectivePeriod;

  List<_i2.CodeableConcept>? topic;

  _i2.Reference? author;

  List<_i2.ContactDetail>? editor;

  List<_i2.ContactDetail>? reviewer;

  List<_i2.ContactDetail>? endorser;

  List<_i2.RelatedArtifact>? relatedArtifact;

  _i2.CodeableConcept? code;

  List<_i2.CodeableConcept>? intendedJurisdiction;

  _i2.MedicationKnowledgeRelatedMedicationKnowledge relatedMedicationKnowledge;

  List<_i2.Reference>? associatedMedication;

  List<_i2.CodeableConcept>? productType;

  List<_i2.MedicationKnowledgeMonograph>? monograph;

  String? preparationInstruction;

  _i2.Element? preparationInstructionElement;

  List<_i2.MedicationKnowledgeCost>? cost;

  List<_i2.MedicationKnowledgeMonitoringProgram>? monitoringProgram;

  List<_i2.MedicationKnowledgeIndicationGuideline>? indicationGuideline;

  List<_i2.MedicationKnowledgeMedicineClassification>? medicineClassification;

  List<_i2.MedicationKnowledgePackaging>? packaging;

  List<_i2.Reference>? clinicalUseIssue;

  List<_i2.MedicationKnowledgeStorageGuideline>? storageGuideline;

  List<_i2.MedicationKnowledgeRegulatory>? regulatory;

  _i2.MedicationKnowledgeDefinitional? definitional;

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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'code': code,
      'intendedJurisdiction': intendedJurisdiction,
      'relatedMedicationKnowledge': relatedMedicationKnowledge,
      'associatedMedication': associatedMedication,
      'productType': productType,
      'monograph': monograph,
      'preparationInstruction': preparationInstruction,
      'preparationInstructionElement': preparationInstructionElement,
      'cost': cost,
      'monitoringProgram': monitoringProgram,
      'indicationGuideline': indicationGuideline,
      'medicineClassification': medicineClassification,
      'packaging': packaging,
      'clinicalUseIssue': clinicalUseIssue,
      'storageGuideline': storageGuideline,
      'regulatory': regulatory,
      'definitional': definitional,
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
      'url': url,
      'urlElement': urlElement,
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'versionAlgorithmString': versionAlgorithmString,
      'versionAlgorithmStringElement': versionAlgorithmStringElement,
      'versionAlgorithmCoding': versionAlgorithmCoding,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'status': status,
      'statusElement': statusElement,
      'experimental': experimental,
      'experimentalElement': experimentalElement,
      'date': date,
      'dateElement': dateElement,
      'publisher': publisher,
      'publisherElement': publisherElement,
      'contact': contact,
      'description': description,
      'descriptionElement': descriptionElement,
      'useContext': useContext,
      'jurisdiction': jurisdiction,
      'purpose': purpose,
      'purposeElement': purposeElement,
      'copyright': copyright,
      'copyrightElement': copyrightElement,
      'copyrightLabel': copyrightLabel,
      'copyrightLabelElement': copyrightLabelElement,
      'approvalDate': approvalDate,
      'approvalDateElement': approvalDateElement,
      'lastReviewDate': lastReviewDate,
      'lastReviewDateElement': lastReviewDateElement,
      'effectivePeriod': effectivePeriod,
      'topic': topic,
      'author': author,
      'editor': editor,
      'reviewer': reviewer,
      'endorser': endorser,
      'relatedArtifact': relatedArtifact,
      'code': code,
      'intendedJurisdiction': intendedJurisdiction,
      'relatedMedicationKnowledge': relatedMedicationKnowledge,
      'associatedMedication': associatedMedication,
      'productType': productType,
      'monograph': monograph,
      'preparationInstruction': preparationInstruction,
      'preparationInstructionElement': preparationInstructionElement,
      'cost': cost,
      'monitoringProgram': monitoringProgram,
      'indicationGuideline': indicationGuideline,
      'medicineClassification': medicineClassification,
      'packaging': packaging,
      'clinicalUseIssue': clinicalUseIssue,
      'storageGuideline': storageGuideline,
      'regulatory': regulatory,
      'definitional': definitional,
    };
  }
}
