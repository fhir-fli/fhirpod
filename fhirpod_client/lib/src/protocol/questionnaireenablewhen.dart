/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class QuestionnaireEnableWhen extends _i1.SerializableEntity {
  QuestionnaireEnableWhen({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.question,
    this.questionElement,
    this.operator_,
    this.operatorElement,
    this.answerBoolean,
    this.answerBooleanElement,
    this.answerDecimal,
    this.answerDecimalElement,
    this.answerInteger,
    this.answerIntegerElement,
    this.answerDate,
    this.answerDateElement,
    this.answerDateTime,
    this.answerDateTimeElement,
    this.answerTime,
    this.answerTimeElement,
    this.answerString,
    this.answerStringElement,
    this.answerCoding,
    this.answerQuantity,
    this.answerReference,
  });

  factory QuestionnaireEnableWhen.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return QuestionnaireEnableWhen(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      question: serializationManager
          .deserialize<String?>(jsonSerialization['question']),
      questionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['questionElement']),
      operator_: serializationManager
          .deserialize<String?>(jsonSerialization['operator_']),
      operatorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['operatorElement']),
      answerBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['answerBoolean']),
      answerBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerBooleanElement']),
      answerDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['answerDecimal']),
      answerDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerDecimalElement']),
      answerInteger: serializationManager
          .deserialize<int?>(jsonSerialization['answerInteger']),
      answerIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerIntegerElement']),
      answerDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['answerDate']),
      answerDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerDateElement']),
      answerDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['answerDateTime']),
      answerDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['answerDateTimeElement']),
      answerTime: serializationManager
          .deserialize<String?>(jsonSerialization['answerTime']),
      answerTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerTimeElement']),
      answerString: serializationManager
          .deserialize<String?>(jsonSerialization['answerString']),
      answerStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['answerStringElement']),
      answerCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['answerCoding']),
      answerQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['answerQuantity']),
      answerReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['answerReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? question;

  _i2.Element? questionElement;

  String? operator_;

  _i2.Element? operatorElement;

  bool? answerBoolean;

  _i2.Element? answerBooleanElement;

  double? answerDecimal;

  _i2.Element? answerDecimalElement;

  int? answerInteger;

  _i2.Element? answerIntegerElement;

  DateTime? answerDate;

  _i2.Element? answerDateElement;

  DateTime? answerDateTime;

  _i2.Element? answerDateTimeElement;

  String? answerTime;

  _i2.Element? answerTimeElement;

  String? answerString;

  _i2.Element? answerStringElement;

  _i2.Coding? answerCoding;

  _i2.Quantity? answerQuantity;

  _i2.Reference? answerReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'question': question,
      'questionElement': questionElement,
      'operator_': operator_,
      'operatorElement': operatorElement,
      'answerBoolean': answerBoolean,
      'answerBooleanElement': answerBooleanElement,
      'answerDecimal': answerDecimal,
      'answerDecimalElement': answerDecimalElement,
      'answerInteger': answerInteger,
      'answerIntegerElement': answerIntegerElement,
      'answerDate': answerDate,
      'answerDateElement': answerDateElement,
      'answerDateTime': answerDateTime,
      'answerDateTimeElement': answerDateTimeElement,
      'answerTime': answerTime,
      'answerTimeElement': answerTimeElement,
      'answerString': answerString,
      'answerStringElement': answerStringElement,
      'answerCoding': answerCoding,
      'answerQuantity': answerQuantity,
      'answerReference': answerReference,
    };
  }
}
