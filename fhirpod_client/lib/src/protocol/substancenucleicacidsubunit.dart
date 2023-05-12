/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceNucleicAcidSubunit extends _i1.SerializableEntity {
  SubstanceNucleicAcidSubunit({
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
    this.fivePrime,
    this.threePrime,
    this.linkage,
    this.sugar,
  });

  factory SubstanceNucleicAcidSubunit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceNucleicAcidSubunit(
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
      fivePrime: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['fivePrime']),
      threePrime: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['threePrime']),
      linkage: serializationManager.deserialize<
          List<_i2.SubstanceNucleicAcidLinkage>?>(jsonSerialization['linkage']),
      sugar: serializationManager.deserialize<
          List<_i2.SubstanceNucleicAcidSugar>?>(jsonSerialization['sugar']),
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

  _i2.CodeableConcept? fivePrime;

  _i2.CodeableConcept? threePrime;

  List<_i2.SubstanceNucleicAcidLinkage>? linkage;

  List<_i2.SubstanceNucleicAcidSugar>? sugar;

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
      'fivePrime': fivePrime,
      'threePrime': threePrime,
      'linkage': linkage,
      'sugar': sugar,
    };
  }
}
