/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class UsageContext extends _i1.SerializableEntity {
  UsageContext({
    this.fhirId,
    this.extension_,
    required this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
  });

  factory UsageContext.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UsageContext(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      code: serializationManager
          .deserialize<_i2.Coding>(jsonSerialization['code']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.Coding code;

  _i2.CodeableConcept? valueCodeableConcept;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Reference? valueReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'code': code,
      'valueCodeableConcept': valueCodeableConcept,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueReference': valueReference,
    };
  }
}
