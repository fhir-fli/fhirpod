/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Range extends _i1.SerializableEntity {
  Range({
    this.fhirId,
    this.extension_,
    this.low,
    this.high,
  });

  factory Range.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Range(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      low: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['low']),
      high: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['high']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  _i2.Quantity? low;

  _i2.Quantity? high;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'low': low,
      'high': high,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'low': low,
      'high': high,
    };
  }
}
