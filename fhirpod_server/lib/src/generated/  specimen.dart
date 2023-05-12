/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Specimen extends _i1.SerializableEntity {
  Specimen({
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
    this.accessionIdentifier,
    this.status,
    this.statusElement,
    this.type,
    this.subject,
    this.receivedTime,
    this.receivedTimeElement,
    this.parent,
    this.request,
    this.combined,
    this.combinedElement,
    this.role,
    this.feature,
    this.collection,
    this.processing,
    this.container,
    this.condition,
    this.note,
  });

  factory Specimen.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Specimen(
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
      accessionIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['accessionIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      receivedTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['receivedTime']),
      receivedTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['receivedTimeElement']),
      parent: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['parent']),
      request: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['request']),
      combined: serializationManager
          .deserialize<String?>(jsonSerialization['combined']),
      combinedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['combinedElement']),
      role: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['role']),
      feature: serializationManager.deserialize<List<_i2.SpecimenFeature>?>(
          jsonSerialization['feature']),
      collection: serializationManager.deserialize<_i2.SpecimenCollection?>(
          jsonSerialization['collection']),
      processing:
          serializationManager.deserialize<List<_i2.SpecimenProcessing>?>(
              jsonSerialization['processing']),
      container: serializationManager.deserialize<List<_i2.SpecimenContainer>?>(
          jsonSerialization['container']),
      condition: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['condition']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  _i2.Identifier? accessionIdentifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? type;

  _i2.Reference? subject;

  DateTime? receivedTime;

  _i2.Element? receivedTimeElement;

  List<_i2.Reference>? parent;

  List<_i2.Reference>? request;

  String? combined;

  _i2.Element? combinedElement;

  List<_i2.CodeableConcept>? role;

  List<_i2.SpecimenFeature>? feature;

  _i2.SpecimenCollection? collection;

  List<_i2.SpecimenProcessing>? processing;

  List<_i2.SpecimenContainer>? container;

  List<_i2.CodeableConcept>? condition;

  List<_i2.Annotation>? note;

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
      'accessionIdentifier': accessionIdentifier,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'receivedTime': receivedTime,
      'receivedTimeElement': receivedTimeElement,
      'parent': parent,
      'request': request,
      'combined': combined,
      'combinedElement': combinedElement,
      'role': role,
      'feature': feature,
      'collection': collection,
      'processing': processing,
      'container': container,
      'condition': condition,
      'note': note,
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
      'accessionIdentifier': accessionIdentifier,
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'receivedTime': receivedTime,
      'receivedTimeElement': receivedTimeElement,
      'parent': parent,
      'request': request,
      'combined': combined,
      'combinedElement': combinedElement,
      'role': role,
      'feature': feature,
      'collection': collection,
      'processing': processing,
      'container': container,
      'condition': condition,
      'note': note,
    };
  }
}
