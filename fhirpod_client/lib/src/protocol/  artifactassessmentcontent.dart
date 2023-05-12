/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ArtifactAssessmentContent extends _i1.SerializableEntity {
  ArtifactAssessmentContent({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.informationType,
    this.informationTypeElement,
    this.summary,
    this.summaryElement,
    this.type,
    this.classifier,
    this.quantity,
    this.author,
    this.path,
    this.pathElement,
    this.relatedArtifact,
    this.freeToShare,
    this.freeToShareElement,
    this.component,
  });

  factory ArtifactAssessmentContent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ArtifactAssessmentContent(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      informationType: serializationManager
          .deserialize<String?>(jsonSerialization['informationType']),
      informationTypeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['informationTypeElement']),
      summary: serializationManager
          .deserialize<String?>(jsonSerialization['summary']),
      summaryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['summaryElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      classifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['classifier']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      author: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['author']),
      path: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['pathElement']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      freeToShare: serializationManager
          .deserialize<bool?>(jsonSerialization['freeToShare']),
      freeToShareElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['freeToShareElement']),
      component: serializationManager.deserialize<
          List<_i2.ArtifactAssessmentContent>?>(jsonSerialization['component']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? informationType;

  _i2.Element? informationTypeElement;

  String? summary;

  _i2.Element? summaryElement;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? classifier;

  _i2.Quantity? quantity;

  _i2.Reference? author;

  List<FhirUri>? path;

  List<_i2.Element>? pathElement;

  List<_i2.RelatedArtifact>? relatedArtifact;

  bool? freeToShare;

  _i2.Element? freeToShareElement;

  List<_i2.ArtifactAssessmentContent>? component;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'informationType': informationType,
      'informationTypeElement': informationTypeElement,
      'summary': summary,
      'summaryElement': summaryElement,
      'type': type,
      'classifier': classifier,
      'quantity': quantity,
      'author': author,
      'path': path,
      'pathElement': pathElement,
      'relatedArtifact': relatedArtifact,
      'freeToShare': freeToShare,
      'freeToShareElement': freeToShareElement,
      'component': component,
    };
  }
}
