/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationCitedArtifact extends _i1.SerializableEntity {
  CitationCitedArtifact({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.relatedIdentifier,
    this.dateAccessed,
    this.dateAccessedElement,
    this.version,
    this.currentState,
    this.statusDate,
    this.title,
    this.abstract_,
    this.part_,
    this.relatesTo,
    this.publicationForm,
    this.webLocation,
    this.classification,
    this.contributorship,
    this.note,
  });

  factory CitationCitedArtifact.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationCitedArtifact(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      relatedIdentifier:
          serializationManager.deserialize<List<_i2.Identifier>?>(
              jsonSerialization['relatedIdentifier']),
      dateAccessed: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateAccessed']),
      dateAccessedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateAccessedElement']),
      version: serializationManager
          .deserialize<_i2.CitationVersion?>(jsonSerialization['version']),
      currentState:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['currentState']),
      statusDate:
          serializationManager.deserialize<List<_i2.CitationStatusDate1>?>(
              jsonSerialization['statusDate']),
      title: serializationManager
          .deserialize<List<_i2.CitationTitle>?>(jsonSerialization['title']),
      abstract_: serializationManager.deserialize<List<_i2.CitationAbstract>?>(
          jsonSerialization['abstract_']),
      part_: serializationManager
          .deserialize<_i2.CitationPart?>(jsonSerialization['part_']),
      relatesTo: serializationManager.deserialize<List<_i2.CitationRelatesTo>?>(
          jsonSerialization['relatesTo']),
      publicationForm:
          serializationManager.deserialize<List<_i2.CitationPublicationForm>?>(
              jsonSerialization['publicationForm']),
      webLocation:
          serializationManager.deserialize<List<_i2.CitationWebLocation>?>(
              jsonSerialization['webLocation']),
      classification:
          serializationManager.deserialize<List<_i2.CitationClassification1>?>(
              jsonSerialization['classification']),
      contributorship:
          serializationManager.deserialize<_i2.CitationContributorship?>(
              jsonSerialization['contributorship']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.Identifier>? relatedIdentifier;

  DateTime? dateAccessed;

  _i2.Element? dateAccessedElement;

  _i2.CitationVersion? version;

  List<_i2.CodeableConcept>? currentState;

  List<_i2.CitationStatusDate1>? statusDate;

  List<_i2.CitationTitle>? title;

  List<_i2.CitationAbstract>? abstract_;

  _i2.CitationPart? part_;

  List<_i2.CitationRelatesTo>? relatesTo;

  List<_i2.CitationPublicationForm>? publicationForm;

  List<_i2.CitationWebLocation>? webLocation;

  List<_i2.CitationClassification1>? classification;

  _i2.CitationContributorship? contributorship;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'relatedIdentifier': relatedIdentifier,
      'dateAccessed': dateAccessed,
      'dateAccessedElement': dateAccessedElement,
      'version': version,
      'currentState': currentState,
      'statusDate': statusDate,
      'title': title,
      'abstract_': abstract_,
      'part_': part_,
      'relatesTo': relatesTo,
      'publicationForm': publicationForm,
      'webLocation': webLocation,
      'classification': classification,
      'contributorship': contributorship,
      'note': note,
    };
  }
}
