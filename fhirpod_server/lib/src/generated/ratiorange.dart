/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class RatioRange extends _i1.SerializableEntity {
  RatioRange({
    this.fhirId,
    this.extension_,
    this.lowNumerator,
    this.highNumerator,
    this.denominator,
  });

  factory RatioRange.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RatioRange(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      lowNumerator: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['lowNumerator']),
      highNumerator: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['highNumerator']),
      denominator: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['denominator']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.Quantity? lowNumerator;

  _i2.Quantity? highNumerator;

  _i2.Quantity? denominator;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'lowNumerator': lowNumerator,
      'highNumerator': highNumerator,
      'denominator': denominator,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'lowNumerator': lowNumerator,
      'highNumerator': highNumerator,
      'denominator': denominator,
    };
  }
}
