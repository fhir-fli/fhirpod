/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageCostToBeneficiary extends _i1.SerializableEntity {
  CoverageCostToBeneficiary({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.category,
    this.network,
    this.unit,
    this.term,
    this.valueQuantity,
    this.valueMoney,
    this.exception,
  });

  factory CoverageCostToBeneficiary.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageCostToBeneficiary(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      category: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['category']),
      network: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['network']),
      unit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['unit']),
      term: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['term']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['valueMoney']),
      exception: serializationManager.deserialize<List<_i2.CoverageException>?>(
          jsonSerialization['exception']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? category;

  _i2.CodeableConcept? network;

  _i2.CodeableConcept? unit;

  _i2.CodeableConcept? term;

  _i2.Quantity? valueQuantity;

  _i2.Money? valueMoney;

  List<_i2.CoverageException>? exception;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'category': category,
      'network': network,
      'unit': unit,
      'term': term,
      'valueQuantity': valueQuantity,
      'valueMoney': valueMoney,
      'exception': exception,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'category': category,
      'network': network,
      'unit': unit,
      'term': term,
      'valueQuantity': valueQuantity,
      'valueMoney': valueMoney,
      'exception': exception,
    };
  }
}
