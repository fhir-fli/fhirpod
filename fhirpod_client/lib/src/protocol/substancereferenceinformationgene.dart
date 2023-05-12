/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceReferenceInformationGene extends _i1.SerializableEntity {
  SubstanceReferenceInformationGene({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.geneSequenceOrigin,
    this.gene,
    this.source,
  });

  factory SubstanceReferenceInformationGene.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceReferenceInformationGene(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      geneSequenceOrigin:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['geneSequenceOrigin']),
      gene: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['gene']),
      source: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['source']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? geneSequenceOrigin;

  _i2.CodeableConcept? gene;

  List<_i2.Reference>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'geneSequenceOrigin': geneSequenceOrigin,
      'gene': gene,
      'source': source,
    };
  }
}
