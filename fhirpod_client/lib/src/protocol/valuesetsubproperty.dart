/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ValueSetSubProperty extends _i1.SerializableEntity {
  ValueSetSubProperty({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.valueCode,
    this.valueCodeElement,
    this.valueCoding,
    this.valueString,
    this.valueStringElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valueDecimal,
    this.valueDecimalElement,
  });

  factory ValueSetSubProperty.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ValueSetSubProperty(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      valueCode: serializationManager
          .deserialize<String?>(jsonSerialization['valueCode']),
      valueCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueCodeElement']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['valueDecimal']),
      valueDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDecimalElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  String? valueCode;

  _i2.Element? valueCodeElement;

  _i2.Coding? valueCoding;

  String? valueString;

  _i2.Element? valueStringElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  double? valueDecimal;

  _i2.Element? valueDecimalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueCoding': valueCoding,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
    };
  }
}
