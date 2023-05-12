/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RelatedArtifact extends _i1.SerializableEntity {
  RelatedArtifact({
    this.id,
    this.extension_,
    this.type,
    this.typeElement,
    this.classifier,
    this.label,
    this.labelElement,
    this.display,
    this.displayElement,
    this.citation,
    this.citationElement,
    this.document,
    this.resource,
    this.resourceReference,
    this.publicationStatus,
    this.publicationStatusElement,
    this.publicationDate,
    this.publicationDateElement,
  });

  factory RelatedArtifact.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RelatedArtifact(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      type: serializationManager
          .deserialize<RelatedArtifactType?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      classifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['classifier']),
      label:
          serializationManager.deserialize<String?>(jsonSerialization['label']),
      labelElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['labelElement']),
      display: serializationManager
          .deserialize<String?>(jsonSerialization['display']),
      displayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayElement']),
      citation: serializationManager
          .deserialize<String?>(jsonSerialization['citation']),
      citationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['citationElement']),
      document: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['document']),
      resource: serializationManager
          .deserialize<String?>(jsonSerialization['resource']),
      resourceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['resourceReference']),
      publicationStatus: serializationManager
          .deserialize<String?>(jsonSerialization['publicationStatus']),
      publicationStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['publicationStatusElement']),
      publicationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['publicationDate']),
      publicationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['publicationDateElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  RelatedArtifactType? type;

  _i2.Element? typeElement;

  List<_i2.CodeableConcept>? classifier;

  String? label;

  _i2.Element? labelElement;

  String? display;

  _i2.Element? displayElement;

  String? citation;

  _i2.Element? citationElement;

  _i2.Attachment? document;

  String? resource;

  _i2.Reference? resourceReference;

  String? publicationStatus;

  _i2.Element? publicationStatusElement;

  DateTime? publicationDate;

  _i2.Element? publicationDateElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'type': type,
      'typeElement': typeElement,
      'classifier': classifier,
      'label': label,
      'labelElement': labelElement,
      'display': display,
      'displayElement': displayElement,
      'citation': citation,
      'citationElement': citationElement,
      'document': document,
      'resource': resource,
      'resourceReference': resourceReference,
      'publicationStatus': publicationStatus,
      'publicationStatusElement': publicationStatusElement,
      'publicationDate': publicationDate,
      'publicationDateElement': publicationDateElement,
    };
  }
}
