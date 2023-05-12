/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceProteinSubunit extends _i1.SerializableEntity {
  SubstanceProteinSubunit({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.subunit,
    this.subunitElement,
    this.sequence,
    this.sequenceElement,
    this.length,
    this.lengthElement,
    this.sequenceAttachment,
    this.nTerminalModificationId,
    this.nTerminalModification,
    this.nTerminalModificationElement,
    this.cTerminalModificationId,
    this.cTerminalModification,
    this.cTerminalModificationElement,
  });

  factory SubstanceProteinSubunit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceProteinSubunit(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      subunit:
          serializationManager.deserialize<int?>(jsonSerialization['subunit']),
      subunitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subunitElement']),
      sequence: serializationManager
          .deserialize<String?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      length:
          serializationManager.deserialize<int?>(jsonSerialization['length']),
      lengthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lengthElement']),
      sequenceAttachment: serializationManager.deserialize<_i2.Attachment?>(
          jsonSerialization['sequenceAttachment']),
      nTerminalModificationId:
          serializationManager.deserialize<_i2.Identifier?>(
              jsonSerialization['nTerminalModificationId']),
      nTerminalModification: serializationManager
          .deserialize<String?>(jsonSerialization['nTerminalModification']),
      nTerminalModificationElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['nTerminalModificationElement']),
      cTerminalModificationId:
          serializationManager.deserialize<_i2.Identifier?>(
              jsonSerialization['cTerminalModificationId']),
      cTerminalModification: serializationManager
          .deserialize<String?>(jsonSerialization['cTerminalModification']),
      cTerminalModificationElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['cTerminalModificationElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? subunit;

  _i2.Element? subunitElement;

  String? sequence;

  _i2.Element? sequenceElement;

  int? length;

  _i2.Element? lengthElement;

  _i2.Attachment? sequenceAttachment;

  _i2.Identifier? nTerminalModificationId;

  String? nTerminalModification;

  _i2.Element? nTerminalModificationElement;

  _i2.Identifier? cTerminalModificationId;

  String? cTerminalModification;

  _i2.Element? cTerminalModificationElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'subunit': subunit,
      'subunitElement': subunitElement,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'length': length,
      'lengthElement': lengthElement,
      'sequenceAttachment': sequenceAttachment,
      'nTerminalModificationId': nTerminalModificationId,
      'nTerminalModification': nTerminalModification,
      'nTerminalModificationElement': nTerminalModificationElement,
      'cTerminalModificationId': cTerminalModificationId,
      'cTerminalModification': cTerminalModification,
      'cTerminalModificationElement': cTerminalModificationElement,
    };
  }
}
