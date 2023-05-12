/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationRelatesTo extends _i1.SerializableEntity {
  CitationRelatesTo({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
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
    this.resourceElement,
    this.resourceReference,
  });

  factory CitationRelatesTo.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationRelatesTo(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
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
      resourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceElement']),
      resourceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['resourceReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

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

  _i2.Element? resourceElement;

  _i2.Reference? resourceReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
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
      'resourceElement': resourceElement,
      'resourceReference': resourceReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
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
      'resourceElement': resourceElement,
      'resourceReference': resourceReference,
    };
  }
}
