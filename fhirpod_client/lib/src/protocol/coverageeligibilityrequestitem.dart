/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequestItem extends _i1.SerializableEntity {
  CoverageEligibilityRequestItem({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.supportingInfoSequence,
    this.supportingInfoSequenceElement,
    this.category,
    this.productOrService,
    this.modifier,
    this.provider,
    this.quantity,
    this.unitPrice,
    this.facility,
    this.diagnosis,
    this.detail,
  });

  factory CoverageEligibilityRequestItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequestItem(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      supportingInfoSequence: serializationManager
          .deserialize<List<int>?>(jsonSerialization['supportingInfoSequence']),
      supportingInfoSequenceElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['supportingInfoSequenceElement']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      productOrService: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['productOrService']),
      modifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['modifier']),
      provider: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['provider']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      unitPrice: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['unitPrice']),
      facility: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['facility']),
      diagnosis: serializationManager
          .deserialize<List<_i2.CoverageEligibilityRequestDiagnosis>?>(
              jsonSerialization['diagnosis']),
      detail: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['detail']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<int>? supportingInfoSequence;

  List<_i2.Element>? supportingInfoSequenceElement;

  _i2.CodeableConcept? category;

  _i2.CodeableConcept? productOrService;

  List<_i2.CodeableConcept>? modifier;

  _i2.Reference? provider;

  _i2.Quantity? quantity;

  _i2.Money? unitPrice;

  _i2.Reference? facility;

  List<_i2.CoverageEligibilityRequestDiagnosis>? diagnosis;

  List<_i2.Reference>? detail;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'supportingInfoSequence': supportingInfoSequence,
      'supportingInfoSequenceElement': supportingInfoSequenceElement,
      'category': category,
      'productOrService': productOrService,
      'modifier': modifier,
      'provider': provider,
      'quantity': quantity,
      'unitPrice': unitPrice,
      'facility': facility,
      'diagnosis': diagnosis,
      'detail': detail,
    };
  }
}
