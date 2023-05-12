/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Money extends _i1.SerializableEntity {
  Money({
    this.fhirId,
    this.extension_,
    this.value,
    this.valueElement,
    this.currency,
    this.currencyElement,
  });

  factory Money.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Money(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      value:
          serializationManager.deserialize<double?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      currency: serializationManager
          .deserialize<String?>(jsonSerialization['currency']),
      currencyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['currencyElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  double? value;

  _i2.Element? valueElement;

  String? currency;

  _i2.Element? currencyElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'value': value,
      'valueElement': valueElement,
      'currency': currency,
      'currencyElement': currencyElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'value': value,
      'valueElement': valueElement,
      'currency': currency,
      'currencyElement': currencyElement,
    };
  }
}
