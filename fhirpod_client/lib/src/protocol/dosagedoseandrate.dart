/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DosageDoseAndRate extends _i1.SerializableEntity {
  DosageDoseAndRate({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.doseRange,
    this.doseQuantity,
    this.rateRatio,
    this.rateRange,
    this.rateQuantity,
  });

  factory DosageDoseAndRate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DosageDoseAndRate(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      doseRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['doseRange']),
      doseQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['doseQuantity']),
      rateRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['rateRatio']),
      rateRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['rateRange']),
      rateQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['rateQuantity']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.Range? doseRange;

  _i2.Quantity? doseQuantity;

  _i2.Ratio? rateRatio;

  _i2.Range? rateRange;

  _i2.Quantity? rateQuantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'doseRange': doseRange,
      'doseQuantity': doseQuantity,
      'rateRatio': rateRatio,
      'rateRange': rateRange,
      'rateQuantity': rateQuantity,
    };
  }
}
