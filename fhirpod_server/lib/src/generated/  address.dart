/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Address extends _i1.SerializableEntity {
  Address({
    this.id,
    this.extension_,
    this.use,
    this.useElement,
    this.type,
    this.typeElement,
    this.text,
    this.textElement,
    this.line,
    this.lineElement,
    this.city,
    this.cityElement,
    this.district,
    this.districtElement,
    this.state,
    this.stateElement,
    this.postalCode,
    this.postalCodeElement,
    this.country,
    this.countryElement,
    this.period,
  });

  factory Address.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Address(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      use: serializationManager
          .deserialize<AddressUse?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      type: serializationManager
          .deserialize<AddressType?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      line: serializationManager
          .deserialize<List<String>?>(jsonSerialization['line']),
      lineElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['lineElement']),
      city:
          serializationManager.deserialize<String?>(jsonSerialization['city']),
      cityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['cityElement']),
      district: serializationManager
          .deserialize<String?>(jsonSerialization['district']),
      districtElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['districtElement']),
      state:
          serializationManager.deserialize<String?>(jsonSerialization['state']),
      stateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['stateElement']),
      postalCode: serializationManager
          .deserialize<String?>(jsonSerialization['postalCode']),
      postalCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['postalCodeElement']),
      country: serializationManager
          .deserialize<String?>(jsonSerialization['country']),
      countryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countryElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  AddressUse? use;

  _i2.Element? useElement;

  AddressType? type;

  _i2.Element? typeElement;

  String? text;

  _i2.Element? textElement;

  List<String>? line;

  List<_i2.Element>? lineElement;

  String? city;

  _i2.Element? cityElement;

  String? district;

  _i2.Element? districtElement;

  String? state;

  _i2.Element? stateElement;

  String? postalCode;

  _i2.Element? postalCodeElement;

  String? country;

  _i2.Element? countryElement;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'use': use,
      'useElement': useElement,
      'type': type,
      'typeElement': typeElement,
      'text': text,
      'textElement': textElement,
      'line': line,
      'lineElement': lineElement,
      'city': city,
      'cityElement': cityElement,
      'district': district,
      'districtElement': districtElement,
      'state': state,
      'stateElement': stateElement,
      'postalCode': postalCode,
      'postalCodeElement': postalCodeElement,
      'country': country,
      'countryElement': countryElement,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'use': use,
      'useElement': useElement,
      'type': type,
      'typeElement': typeElement,
      'text': text,
      'textElement': textElement,
      'line': line,
      'lineElement': lineElement,
      'city': city,
      'cityElement': cityElement,
      'district': district,
      'districtElement': districtElement,
      'state': state,
      'stateElement': stateElement,
      'postalCode': postalCode,
      'postalCodeElement': postalCodeElement,
      'country': country,
      'countryElement': countryElement,
      'period': period,
    };
  }
}
