/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MolecularSequenceRelative extends _i1.SerializableEntity {
  MolecularSequenceRelative({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.coordinateSystem,
    this.ordinalPosition,
    this.ordinalPositionElement,
    this.sequenceRange,
    this.startingSequence,
    this.edit,
  });

  factory MolecularSequenceRelative.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MolecularSequenceRelative(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      coordinateSystem: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['coordinateSystem']),
      ordinalPosition: serializationManager
          .deserialize<int?>(jsonSerialization['ordinalPosition']),
      ordinalPositionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['ordinalPositionElement']),
      sequenceRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['sequenceRange']),
      startingSequence: serializationManager
          .deserialize<_i2.MolecularSequenceStartingSequence?>(
              jsonSerialization['startingSequence']),
      edit: serializationManager.deserialize<List<_i2.MolecularSequenceEdit>?>(
          jsonSerialization['edit']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept coordinateSystem;

  int? ordinalPosition;

  _i2.Element? ordinalPositionElement;

  _i2.Range? sequenceRange;

  _i2.MolecularSequenceStartingSequence? startingSequence;

  List<_i2.MolecularSequenceEdit>? edit;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'coordinateSystem': coordinateSystem,
      'ordinalPosition': ordinalPosition,
      'ordinalPositionElement': ordinalPositionElement,
      'sequenceRange': sequenceRange,
      'startingSequence': startingSequence,
      'edit': edit,
    };
  }
}
