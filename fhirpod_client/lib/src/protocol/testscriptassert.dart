/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TestScriptAssert extends _i1.SerializableEntity {
  TestScriptAssert({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.label,
    this.labelElement,
    this.description,
    this.descriptionElement,
    this.direction,
    this.directionElement,
    this.compareToSourceId,
    this.compareToSourceIdElement,
    this.compareToSourceExpression,
    this.compareToSourceExpressionElement,
    this.compareToSourcePath,
    this.compareToSourcePathElement,
    this.contentType,
    this.contentTypeElement,
    this.defaultManualCompletion,
    this.defaultManualCompletionElement,
    this.expression,
    this.expressionElement,
    this.headerField,
    this.headerFieldElement,
    this.minimumId,
    this.minimumIdElement,
    this.navigationLinks,
    this.navigationLinksElement,
    this.operator_,
    this.operatorElement,
    this.path,
    this.pathElement,
    this.requestMethod,
    this.requestMethodElement,
    this.requestUrl,
    this.requestUrlElement,
    this.resource,
    this.resourceElement,
    this.response,
    this.responseElement,
    this.responseCode,
    this.responseCodeElement,
    this.sourceId,
    this.sourceIdElement,
    this.stopTestOnFail,
    this.stopTestOnFailElement,
    this.validateProfileId,
    this.validateProfileIdElement,
    this.value,
    this.valueElement,
    this.warningOnly,
    this.warningOnlyElement,
    this.requirement,
  });

  factory TestScriptAssert.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TestScriptAssert(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      label:
          serializationManager.deserialize<String?>(jsonSerialization['label']),
      labelElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['labelElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      direction: serializationManager
          .deserialize<String?>(jsonSerialization['direction']),
      directionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['directionElement']),
      compareToSourceId: serializationManager
          .deserialize<String?>(jsonSerialization['compareToSourceId']),
      compareToSourceIdElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['compareToSourceIdElement']),
      compareToSourceExpression: serializationManager
          .deserialize<String?>(jsonSerialization['compareToSourceExpression']),
      compareToSourceExpressionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['compareToSourceExpressionElement']),
      compareToSourcePath: serializationManager
          .deserialize<String?>(jsonSerialization['compareToSourcePath']),
      compareToSourcePathElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['compareToSourcePathElement']),
      contentType: serializationManager
          .deserialize<String?>(jsonSerialization['contentType']),
      contentTypeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentTypeElement']),
      defaultManualCompletion: serializationManager
          .deserialize<String?>(jsonSerialization['defaultManualCompletion']),
      defaultManualCompletionElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultManualCompletionElement']),
      expression: serializationManager
          .deserialize<String?>(jsonSerialization['expression']),
      expressionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['expressionElement']),
      headerField: serializationManager
          .deserialize<String?>(jsonSerialization['headerField']),
      headerFieldElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['headerFieldElement']),
      minimumId: serializationManager
          .deserialize<String?>(jsonSerialization['minimumId']),
      minimumIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minimumIdElement']),
      navigationLinks: serializationManager
          .deserialize<bool?>(jsonSerialization['navigationLinks']),
      navigationLinksElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['navigationLinksElement']),
      operator_: serializationManager
          .deserialize<String?>(jsonSerialization['operator_']),
      operatorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['operatorElement']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      requestMethod: serializationManager
          .deserialize<String?>(jsonSerialization['requestMethod']),
      requestMethodElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requestMethodElement']),
      requestUrl: serializationManager
          .deserialize<String?>(jsonSerialization['requestUrl']),
      requestUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requestUrlElement']),
      resource: serializationManager
          .deserialize<String?>(jsonSerialization['resource']),
      resourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['resourceElement']),
      response: serializationManager
          .deserialize<String?>(jsonSerialization['response']),
      responseElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['responseElement']),
      responseCode: serializationManager
          .deserialize<String?>(jsonSerialization['responseCode']),
      responseCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['responseCodeElement']),
      sourceId: serializationManager
          .deserialize<String?>(jsonSerialization['sourceId']),
      sourceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceIdElement']),
      stopTestOnFail: serializationManager
          .deserialize<bool?>(jsonSerialization['stopTestOnFail']),
      stopTestOnFailElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['stopTestOnFailElement']),
      validateProfileId: serializationManager
          .deserialize<String?>(jsonSerialization['validateProfileId']),
      validateProfileIdElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['validateProfileIdElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
      warningOnly: serializationManager
          .deserialize<bool?>(jsonSerialization['warningOnly']),
      warningOnlyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['warningOnlyElement']),
      requirement:
          serializationManager.deserialize<List<_i2.TestScriptRequirement>?>(
              jsonSerialization['requirement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? label;

  _i2.Element? labelElement;

  String? description;

  _i2.Element? descriptionElement;

  String? direction;

  _i2.Element? directionElement;

  String? compareToSourceId;

  _i2.Element? compareToSourceIdElement;

  String? compareToSourceExpression;

  _i2.Element? compareToSourceExpressionElement;

  String? compareToSourcePath;

  _i2.Element? compareToSourcePathElement;

  String? contentType;

  _i2.Element? contentTypeElement;

  String? defaultManualCompletion;

  _i2.Element? defaultManualCompletionElement;

  String? expression;

  _i2.Element? expressionElement;

  String? headerField;

  _i2.Element? headerFieldElement;

  String? minimumId;

  _i2.Element? minimumIdElement;

  bool? navigationLinks;

  _i2.Element? navigationLinksElement;

  String? operator_;

  _i2.Element? operatorElement;

  String? path;

  _i2.Element? pathElement;

  String? requestMethod;

  _i2.Element? requestMethodElement;

  String? requestUrl;

  _i2.Element? requestUrlElement;

  String? resource;

  _i2.Element? resourceElement;

  String? response;

  _i2.Element? responseElement;

  String? responseCode;

  _i2.Element? responseCodeElement;

  String? sourceId;

  _i2.Element? sourceIdElement;

  bool? stopTestOnFail;

  _i2.Element? stopTestOnFailElement;

  String? validateProfileId;

  _i2.Element? validateProfileIdElement;

  String? value;

  _i2.Element? valueElement;

  bool? warningOnly;

  _i2.Element? warningOnlyElement;

  List<_i2.TestScriptRequirement>? requirement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'label': label,
      'labelElement': labelElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'direction': direction,
      'directionElement': directionElement,
      'compareToSourceId': compareToSourceId,
      'compareToSourceIdElement': compareToSourceIdElement,
      'compareToSourceExpression': compareToSourceExpression,
      'compareToSourceExpressionElement': compareToSourceExpressionElement,
      'compareToSourcePath': compareToSourcePath,
      'compareToSourcePathElement': compareToSourcePathElement,
      'contentType': contentType,
      'contentTypeElement': contentTypeElement,
      'defaultManualCompletion': defaultManualCompletion,
      'defaultManualCompletionElement': defaultManualCompletionElement,
      'expression': expression,
      'expressionElement': expressionElement,
      'headerField': headerField,
      'headerFieldElement': headerFieldElement,
      'minimumId': minimumId,
      'minimumIdElement': minimumIdElement,
      'navigationLinks': navigationLinks,
      'navigationLinksElement': navigationLinksElement,
      'operator_': operator_,
      'operatorElement': operatorElement,
      'path': path,
      'pathElement': pathElement,
      'requestMethod': requestMethod,
      'requestMethodElement': requestMethodElement,
      'requestUrl': requestUrl,
      'requestUrlElement': requestUrlElement,
      'resource': resource,
      'resourceElement': resourceElement,
      'response': response,
      'responseElement': responseElement,
      'responseCode': responseCode,
      'responseCodeElement': responseCodeElement,
      'sourceId': sourceId,
      'sourceIdElement': sourceIdElement,
      'stopTestOnFail': stopTestOnFail,
      'stopTestOnFailElement': stopTestOnFailElement,
      'validateProfileId': validateProfileId,
      'validateProfileIdElement': validateProfileIdElement,
      'value': value,
      'valueElement': valueElement,
      'warningOnly': warningOnly,
      'warningOnlyElement': warningOnlyElement,
      'requirement': requirement,
    };
  }
}
