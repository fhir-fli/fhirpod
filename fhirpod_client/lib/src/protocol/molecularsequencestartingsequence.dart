/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MolecularSequenceStartingSequence extends _i1.SerializableEntity {
  MolecularSequenceStartingSequence({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.genomeAssembly,
    this.chromosome,
    this.sequenceCodeableConcept,
    this.sequenceString,
    this.sequenceStringElement,
    this.sequenceReference,
    this.windowStart,
    this.windowStartElement,
    this.windowEnd,
    this.windowEndElement,
    this.orientation,
    this.orientationElement,
    this.strand,
    this.strandElement,
  });

  factory MolecularSequenceStartingSequence.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MolecularSequenceStartingSequence(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      genomeAssembly: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['genomeAssembly']),
      chromosome: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['chromosome']),
      sequenceCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['sequenceCodeableConcept']),
      sequenceString: serializationManager
          .deserialize<String?>(jsonSerialization['sequenceString']),
      sequenceStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['sequenceStringElement']),
      sequenceReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['sequenceReference']),
      windowStart: serializationManager
          .deserialize<int?>(jsonSerialization['windowStart']),
      windowStartElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['windowStartElement']),
      windowEnd: serializationManager
          .deserialize<int?>(jsonSerialization['windowEnd']),
      windowEndElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['windowEndElement']),
      orientation: serializationManager
          .deserialize<String?>(jsonSerialization['orientation']),
      orientationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['orientationElement']),
      strand: serializationManager
          .deserialize<String?>(jsonSerialization['strand']),
      strandElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['strandElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? genomeAssembly;

  _i2.CodeableConcept? chromosome;

  _i2.CodeableConcept? sequenceCodeableConcept;

  String? sequenceString;

  _i2.Element? sequenceStringElement;

  _i2.Reference? sequenceReference;

  int? windowStart;

  _i2.Element? windowStartElement;

  int? windowEnd;

  _i2.Element? windowEndElement;

  String? orientation;

  _i2.Element? orientationElement;

  String? strand;

  _i2.Element? strandElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'genomeAssembly': genomeAssembly,
      'chromosome': chromosome,
      'sequenceCodeableConcept': sequenceCodeableConcept,
      'sequenceString': sequenceString,
      'sequenceStringElement': sequenceStringElement,
      'sequenceReference': sequenceReference,
      'windowStart': windowStart,
      'windowStartElement': windowStartElement,
      'windowEnd': windowEnd,
      'windowEndElement': windowEndElement,
      'orientation': orientation,
      'orientationElement': orientationElement,
      'strand': strand,
      'strandElement': strandElement,
    };
  }
}
