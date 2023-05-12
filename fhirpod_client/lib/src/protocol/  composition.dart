/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Composition extends _i1.SerializableEntity {
  Composition({
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
    this.status,
    this.statusElement,
    required this.type,
    this.category,
    this.subject,
    this.encounter,
    this.date,
    this.dateElement,
    this.useContext,
    required this.author,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.note,
    this.attester,
    this.custodian,
    this.relatesTo,
    this.event,
    this.section,
  });

  factory Composition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Composition(
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
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      version: serializationManager
          .deserialize<String?>(jsonSerialization['version']),
      versionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['versionElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      subject: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      author: serializationManager
          .deserialize<List<_i2.Reference>>(jsonSerialization['author']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      attester:
          serializationManager.deserialize<List<_i2.CompositionAttester>?>(
              jsonSerialization['attester']),
      custodian: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['custodian']),
      relatesTo: serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
          jsonSerialization['relatesTo']),
      event: serializationManager
          .deserialize<List<_i2.CompositionEvent>?>(jsonSerialization['event']),
      section: serializationManager.deserialize<List<_i2.CompositionSection>?>(
          jsonSerialization['section']),
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

  String? url;

  _i2.Element? urlElement;

  List<_i2.Identifier>? identifier;

  String? version;

  _i2.Element? versionElement;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept type;

  List<_i2.CodeableConcept>? category;

  List<_i2.Reference>? subject;

  _i2.Reference? encounter;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.UsageContext>? useContext;

  List<_i2.Reference> author;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  List<_i2.Annotation>? note;

  List<_i2.CompositionAttester>? attester;

  _i2.Reference? custodian;

  List<_i2.RelatedArtifact>? relatesTo;

  List<_i2.CompositionEvent>? event;

  List<_i2.CompositionSection>? section;

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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'category': category,
      'subject': subject,
      'encounter': encounter,
      'date': date,
      'dateElement': dateElement,
      'useContext': useContext,
      'author': author,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'note': note,
      'attester': attester,
      'custodian': custodian,
      'relatesTo': relatesTo,
      'event': event,
      'section': section,
    };
  }
}
