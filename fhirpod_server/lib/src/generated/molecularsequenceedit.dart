/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class MolecularSequenceEdit extends _i1.SerializableEntity {
  MolecularSequenceEdit({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.start,
    this.startElement,
    this.end,
    this.endElement,
    this.replacementSequence,
    this.replacementSequenceElement,
    this.replacedSequence,
    this.replacedSequenceElement,
  });

  factory MolecularSequenceEdit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MolecularSequenceEdit(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      start: serializationManager.deserialize<int?>(jsonSerialization['start']),
      startElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startElement']),
      end: serializationManager.deserialize<int?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      replacementSequence: serializationManager
          .deserialize<String?>(jsonSerialization['replacementSequence']),
      replacementSequenceElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['replacementSequenceElement']),
      replacedSequence: serializationManager
          .deserialize<String?>(jsonSerialization['replacedSequence']),
      replacedSequenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['replacedSequenceElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? start;

  _i2.Element? startElement;

  int? end;

  _i2.Element? endElement;

  String? replacementSequence;

  _i2.Element? replacementSequenceElement;

  String? replacedSequence;

  _i2.Element? replacedSequenceElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'replacementSequence': replacementSequence,
      'replacementSequenceElement': replacementSequenceElement,
      'replacedSequence': replacedSequence,
      'replacedSequenceElement': replacedSequenceElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'replacementSequence': replacementSequence,
      'replacementSequenceElement': replacementSequenceElement,
      'replacedSequence': replacedSequence,
      'replacedSequenceElement': replacedSequenceElement,
    };
  }
}
