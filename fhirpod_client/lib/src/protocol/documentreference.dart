/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DocumentReference extends _i1.SerializableEntity {
  DocumentReference({
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
    this.identifier,
    this.version,
    this.versionElement,
    this.basedOn,
    this.status,
    this.statusElement,
    this.docStatus,
    this.docStatusElement,
    this.modality,
    this.type,
    this.category,
    this.subject,
    this.context,
    this.event,
    this.bodySite,
    this.facilityType,
    this.practiceSetting,
    this.period,
    this.date,
    this.dateElement,
    this.author,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.description,
    this.descriptionElement,
    this.securityLabel,
    required this.content,
  });

  factory DocumentReference.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DocumentReference(
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
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      docStatus: serializationManager
          .deserialize<String?>(jsonSerialization['docStatus']),
      docStatusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['docStatusElement']),
      modality: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modality']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      context: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['context']),
      event: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['event']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['bodySite']),
      facilityType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['facilityType']),
      practiceSetting: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['practiceSetting']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      author: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['author']),
      attester: serializationManager.deserialize<
          List<_i2.DocumentReferenceAttester>?>(jsonSerialization['attester']),
      custodian: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['custodian']),
      relatesTo: serializationManager
          .deserialize<List<_i2.DocumentReferenceRelatesTo>?>(
              jsonSerialization['relatesTo']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      securityLabel:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['securityLabel']),
      content:
          serializationManager.deserialize<List<_i2.DocumentReferenceContent>>(
              jsonSerialization['content']),
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

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  String? docStatus;

  _i2.Element? docStatusElement;

  List<_i2.CodeableConcept>? modality;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? category;

  _i2.Reference? subject;

  List<_i2.Reference>? context;

  List<_i2.CodeableReference>? event;

  List<_i2.CodeableReference>? bodySite;

  _i2.CodeableConcept? facilityType;

  _i2.CodeableConcept? practiceSetting;

  _i2.Period? period;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.Reference>? author;

  List<_i2.DocumentReferenceAttester>? attester;

  _i2.Reference? custodian;

  List<_i2.DocumentReferenceRelatesTo>? relatesTo;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.CodeableConcept>? securityLabel;

  List<_i2.DocumentReferenceContent> content;

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
      'identifier': identifier,
      'version': version,
      'versionElement': versionElement,
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'docStatus': docStatus,
      'docStatusElement': docStatusElement,
      'modality': modality,
      'type': type,
      'category': category,
      'subject': subject,
      'context': context,
      'event': event,
      'bodySite': bodySite,
      'facilityType': facilityType,
      'practiceSetting': practiceSetting,
      'period': period,
      'date': date,
      'dateElement': dateElement,
      'author': author,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'description': description,
      'descriptionElement': descriptionElement,
      'securityLabel': securityLabel,
      'content': content,
    };
  }
}
