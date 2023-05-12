/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireAnswerOption extends _i1.SerializableEntity {
  QuestionnaireAnswerOption({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueDate,
    this.valueDateElement,
    this.valueTime,
    this.valueTimeElement,
    this.valueString,
    this.valueStringElement,
    this.valueCoding,
    this.valueReference,
    this.initialSelected,
    this.initialSelectedElement,
  });

  factory QuestionnaireAnswerOption.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireAnswerOption(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDate']),
      valueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateElement']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      initialSelected: serializationManager
          .deserialize<bool?>(jsonSerialization['initialSelected']),
      initialSelectedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['initialSelectedElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  DateTime? valueDate;

  _i2.Element? valueDateElement;

  String? valueTime;

  _i2.Element? valueTimeElement;

  String? valueString;

  _i2.Element? valueStringElement;

  _i2.Coding? valueCoding;

  _i2.Reference? valueReference;

  bool? initialSelected;

  _i2.Element? initialSelectedElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueCoding': valueCoding,
      'valueReference': valueReference,
      'initialSelected': initialSelected,
      'initialSelectedElement': initialSelectedElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueCoding': valueCoding,
      'valueReference': valueReference,
      'initialSelected': initialSelected,
      'initialSelectedElement': initialSelectedElement,
    };
  }
}
