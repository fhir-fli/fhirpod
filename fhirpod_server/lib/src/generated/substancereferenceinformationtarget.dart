/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstanceReferenceInformationTarget extends _i1.SerializableEntity {
  SubstanceReferenceInformationTarget({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.target,
    this.type,
    this.interaction,
    this.organism,
    this.organismType,
    this.amountQuantity,
    this.amountRange,
    this.amountString,
    this.amountStringElement,
    this.amountType,
    this.source,
  });

  factory SubstanceReferenceInformationTarget.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstanceReferenceInformationTarget(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      target: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['target']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      interaction: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['interaction']),
      organism: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['organism']),
      organismType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['organismType']),
      amountQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['amountQuantity']),
      amountRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['amountRange']),
      amountString: serializationManager
          .deserialize<String?>(jsonSerialization['amountString']),
      amountStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['amountStringElement']),
      amountType: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['amountType']),
      source: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['source']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Identifier? target;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? interaction;

  _i2.CodeableConcept? organism;

  _i2.CodeableConcept? organismType;

  _i2.Quantity? amountQuantity;

  _i2.Range? amountRange;

  String? amountString;

  _i2.Element? amountStringElement;

  _i2.CodeableConcept? amountType;

  List<_i2.Reference>? source;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'target': target,
      'type': type,
      'interaction': interaction,
      'organism': organism,
      'organismType': organismType,
      'amountQuantity': amountQuantity,
      'amountRange': amountRange,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'amountType': amountType,
      'source': source,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'target': target,
      'type': type,
      'interaction': interaction,
      'organism': organism,
      'organismType': organismType,
      'amountQuantity': amountQuantity,
      'amountRange': amountRange,
      'amountString': amountString,
      'amountStringElement': amountStringElement,
      'amountType': amountType,
      'source': source,
    };
  }
}
