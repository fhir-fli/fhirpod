import 'package:fhir/r5.dart' as client;
import 'package:fhirpod_server/src/generated/protocol.dart' as server;
client.QuestionnaireEnableWhen questionnaireenablewhenuestionnaireEnableWhenToServer(server.QuestionnaireEnableWhen resource) => client.QuestionnaireEnableWhen(
id: resource.id == null ? null : resource.id,
extension_: resource.extension_ == null ? null : resource.extension_,
modifierExtension: resource.modifierExtension == null ? null : resource.modifierExtension,
question: resource.question == null ? null : resource.question,
questionElement: resource.questionElement == null ? null : resource.questionElement,
operator_: resource.operator_ == null ? null : resource.operator_,
operatorElement: resource.operatorElement == null ? null : resource.operatorElement,
answerBoolean: resource.answerBoolean == null ? null : resource.answerBoolean,
answerBooleanElement: resource.answerBooleanElement == null ? null : resource.answerBooleanElement,
answerDecimal: resource.answerDecimal == null ? null : resource.answerDecimal,
answerDecimalElement: resource.answerDecimalElement == null ? null : resource.answerDecimalElement,
answerInteger: resource.answerInteger == null ? null : resource.answerInteger,
answerIntegerElement: resource.answerIntegerElement == null ? null : resource.answerIntegerElement,
answerDate: resource.answerDate == null ? null : resource.answerDate,
answerDateElement: resource.answerDateElement == null ? null : resource.answerDateElement,
answerDateTime: resource.answerDateTime == null ? null : resource.answerDateTime,
answerDateTimeElement: resource.answerDateTimeElement == null ? null : resource.answerDateTimeElement,
answerTime: resource.answerTime == null ? null : resource.answerTime,
answerTimeElement: resource.answerTimeElement == null ? null : resource.answerTimeElement,
answerString: resource.answerString == null ? null : resource.answerString,
answerStringElement: resource.answerStringElement == null ? null : resource.answerStringElement,
answerCoding: resource.answerCoding == null ? null : resource.answerCoding,
answerQuantity: resource.answerQuantity == null ? null : resource.answerQuantity,
answerReference: resource.answerReference == null ? null : resource.answerReference,

);
