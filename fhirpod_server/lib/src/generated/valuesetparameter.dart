/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetParameter extends _i1.SerializableEntity {
  ValueSetParameter({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.valueString,
    this.valueStringElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueDecimal,
    this.valueDecimalElement,
    this.valueUri,
    this.valueUriElement,
    this.valueCode,
    this.valueCodeElement,
    this.valueDateTime,
    this.valueDateTimeElement,
  });

  factory ValueSetParameter.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetParameter(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['valueDecimal']),
      valueDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDecimalElement']),
      valueUri: serializationManager
          .deserialize<String?>(jsonSerialization['valueUri']),
      valueUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUriElement']),
      valueCode: serializationManager
          .deserialize<String?>(jsonSerialization['valueCode']),
      valueCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueCodeElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? valueString;

  _i2.Element? valueStringElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  double? valueDecimal;

  _i2.Element? valueDecimalElement;

  String? valueUri;

  _i2.Element? valueUriElement;

  String? valueCode;

  _i2.Element? valueCodeElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
    };
  }
}
