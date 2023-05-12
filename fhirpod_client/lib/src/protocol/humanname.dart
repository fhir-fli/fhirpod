/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class HumanName extends _i1.SerializableEntity {
  HumanName({
    this.fhirId,
    this.extension_,
    this.use,
    this.useElement,
    this.text,
    this.textElement,
    this.family,
    this.familyElement,
    this.given,
    this.givenElement,
    this.prefix,
    this.prefixElement,
    this.suffix,
    this.suffixElement,
    this.period,
  });

  factory HumanName.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HumanName(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      use: serializationManager.deserialize<String?>(jsonSerialization['use']),
      useElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['useElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      family: serializationManager
          .deserialize<String?>(jsonSerialization['family']),
      familyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['familyElement']),
      given: serializationManager
          .deserialize<List<String>?>(jsonSerialization['given']),
      givenElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['givenElement']),
      prefix: serializationManager
          .deserialize<List<String>?>(jsonSerialization['prefix']),
      prefixElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['prefixElement']),
      suffix: serializationManager
          .deserialize<List<String>?>(jsonSerialization['suffix']),
      suffixElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['suffixElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  String? use;

  _i2.Element? useElement;

  String? text;

  _i2.Element? textElement;

  String? family;

  _i2.Element? familyElement;

  List<String>? given;

  List<_i2.Element>? givenElement;

  List<String>? prefix;

  List<_i2.Element>? prefixElement;

  List<String>? suffix;

  List<_i2.Element>? suffixElement;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'use': use,
      'useElement': useElement,
      'text': text,
      'textElement': textElement,
      'family': family,
      'familyElement': familyElement,
      'given': given,
      'givenElement': givenElement,
      'prefix': prefix,
      'prefixElement': prefixElement,
      'suffix': suffix,
      'suffixElement': suffixElement,
      'period': period,
    };
  }
}
