/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InventoryItemCharacteristic extends _i1.SerializableEntity {
  InventoryItemCharacteristic({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.characteristicType,
    this.valueString,
    this.valueStringElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueDecimal,
    this.valueDecimalElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueUrl,
    this.valueUrlElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueAnnotation,
    this.valueAddress,
    this.valueDuration,
    this.valueCodeableConcept,
  });

  factory InventoryItemCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InventoryItemCharacteristic(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      characteristicType: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['characteristicType']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['valueDecimal']),
      valueDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDecimalElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueUrl: serializationManager
          .deserialize<String?>(jsonSerialization['valueUrl']),
      valueUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUrlElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['valueRatio']),
      valueAnnotation: serializationManager
          .deserialize<_i2.Annotation?>(jsonSerialization['valueAnnotation']),
      valueAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['valueAddress']),
      valueDuration: serializationManager
          .deserialize<String?>(jsonSerialization['valueDuration']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept characteristicType;

  String? valueString;

  _i2.Element? valueStringElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  double? valueDecimal;

  _i2.Element? valueDecimalElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  String? valueUrl;

  _i2.Element? valueUrlElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Ratio? valueRatio;

  _i2.Annotation? valueAnnotation;

  _i2.Address? valueAddress;

  String? valueDuration;

  _i2.CodeableConcept? valueCodeableConcept;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'characteristicType': characteristicType,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueUrl': valueUrl,
      'valueUrlElement': valueUrlElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueAnnotation': valueAnnotation,
      'valueAddress': valueAddress,
      'valueDuration': valueDuration,
      'valueCodeableConcept': valueCodeableConcept,
    };
  }
}
