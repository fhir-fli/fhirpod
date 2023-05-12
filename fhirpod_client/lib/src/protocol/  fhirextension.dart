/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class FhirExtension extends _i1.SerializableEntity {
  FhirExtension({
    this.id,
    this.extension_,
    this.url,
    this.urlElement,
    this.valueBase64Binary,
    this.valueBase64BinaryElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueCanonical,
    this.valueCanonicalElement,
    this.valueCode,
    this.valueCodeElement,
    this.valueDate,
    this.valueDateElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valueDecimal,
    this.valueDecimalElement,
    this.valueId,
    this.valueIdElement,
    this.valueInstant,
    this.valueInstantElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueInteger64,
    this.valueInteger64Element,
    this.valueMarkdown,
    this.valueMarkdownElement,
    this.valueOid,
    this.valueOidElement,
    this.valuePositiveInt,
    this.valuePositiveIntElement,
    this.valueString,
    this.valueStringElement,
    this.valueTime,
    this.valueTimeElement,
    this.valueUnsignedInt,
    this.valueUnsignedIntElement,
    this.valueUri,
    this.valueUriElement,
    this.valueUrl,
    this.valueUrlElement,
    this.valueUuid,
    this.valueUuidElement,
    this.valueAddress,
    this.valueAge,
    this.valueAnnotation,
    this.valueAttachment,
    this.valueAvailability,
    this.valueCodeableConcept,
    this.valueCodeableReference,
    this.valueCoding,
    this.valueContactPoint,
    this.valueCount,
    this.valueDistance,
    this.valueDuration,
    this.valueHumanName,
    this.valueIdentifier,
    this.valueMoney,
    this.valuePeriod,
    this.valueQuantity,
    this.valueRange,
    this.valueRatio,
    this.valueReference,
    this.valueSampledData,
    this.valueSignature,
    this.valueTiming,
    this.valueContactDetail,
    this.valueContributor,
    this.valueDataRequirement,
    this.valueExpression,
    this.valueParameterDefinition,
    this.valueRelatedArtifact,
    this.valueTriggerDefinition,
    this.valueUsageContext,
    this.valueDosage,
    this.valueMeta,
  });

  factory FhirExtension.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return FhirExtension(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
      valueBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['valueBase64Binary']),
      valueBase64BinaryElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueBase64BinaryElement']),
      valueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['valueBoolean']),
      valueBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueBooleanElement']),
      valueCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['valueCanonical']),
      valueCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueCanonicalElement']),
      valueCode: serializationManager
          .deserialize<String?>(jsonSerialization['valueCode']),
      valueCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueCodeElement']),
      valueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDate']),
      valueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['valueDecimal']),
      valueDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDecimalElement']),
      valueId: serializationManager
          .deserialize<String?>(jsonSerialization['valueId']),
      valueIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIdElement']),
      valueInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueInstant']),
      valueInstantElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueInstantElement']),
      valueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['valueInteger']),
      valueIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueIntegerElement']),
      valueInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['valueInteger64']),
      valueInteger64Element: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueInteger64Element']),
      valueMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['valueMarkdown']),
      valueMarkdownElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueMarkdownElement']),
      valueOid: serializationManager
          .deserialize<String?>(jsonSerialization['valueOid']),
      valueOidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueOidElement']),
      valuePositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['valuePositiveInt']),
      valuePositiveIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valuePositiveIntElement']),
      valueString: serializationManager
          .deserialize<String?>(jsonSerialization['valueString']),
      valueStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueStringElement']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['valueUnsignedInt']),
      valueUnsignedIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['valueUnsignedIntElement']),
      valueUri: serializationManager
          .deserialize<String?>(jsonSerialization['valueUri']),
      valueUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUriElement']),
      valueUrl: serializationManager
          .deserialize<String?>(jsonSerialization['valueUrl']),
      valueUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUrlElement']),
      valueUuid: serializationManager
          .deserialize<String?>(jsonSerialization['valueUuid']),
      valueUuidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueUuidElement']),
      valueAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['valueAddress']),
      valueAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['valueAge']),
      valueAnnotation: serializationManager
          .deserialize<_i2.Annotation?>(jsonSerialization['valueAnnotation']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueAvailability: serializationManager.deserialize<_i2.Availability?>(
          jsonSerialization['valueAvailability']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
      valueCodeableReference:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['valueCodeableReference']),
      valueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['valueCoding']),
      valueContactPoint: serializationManager.deserialize<_i2.ContactPoint?>(
          jsonSerialization['valueContactPoint']),
      valueCount: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['valueCount']),
      valueDistance: serializationManager
          .deserialize<_i2.Distance?>(jsonSerialization['valueDistance']),
      valueDuration: serializationManager
          .deserialize<String?>(jsonSerialization['valueDuration']),
      valueHumanName: serializationManager
          .deserialize<_i2.HumanName?>(jsonSerialization['valueHumanName']),
      valueIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['valueIdentifier']),
      valueMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['valueMoney']),
      valuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['valuePeriod']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['valueRatio']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      valueSampledData: serializationManager
          .deserialize<_i2.SampledData?>(jsonSerialization['valueSampledData']),
      valueSignature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['valueSignature']),
      valueTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['valueTiming']),
      valueContactDetail: serializationManager.deserialize<_i2.ContactDetail?>(
          jsonSerialization['valueContactDetail']),
      valueContributor: serializationManager
          .deserialize<_i2.Contributor?>(jsonSerialization['valueContributor']),
      valueDataRequirement:
          serializationManager.deserialize<_i2.DataRequirement?>(
              jsonSerialization['valueDataRequirement']),
      valueExpression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['valueExpression']),
      valueParameterDefinition:
          serializationManager.deserialize<_i2.ParameterDefinition?>(
              jsonSerialization['valueParameterDefinition']),
      valueRelatedArtifact:
          serializationManager.deserialize<_i2.RelatedArtifact?>(
              jsonSerialization['valueRelatedArtifact']),
      valueTriggerDefinition:
          serializationManager.deserialize<_i2.TriggerDefinition?>(
              jsonSerialization['valueTriggerDefinition']),
      valueUsageContext: serializationManager.deserialize<_i2.UsageContext?>(
          jsonSerialization['valueUsageContext']),
      valueDosage: serializationManager
          .deserialize<_i2.Dosage?>(jsonSerialization['valueDosage']),
      valueMeta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['valueMeta']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  String? url;

  _i2.Element? urlElement;

  String? valueBase64Binary;

  _i2.Element? valueBase64BinaryElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  String? valueCanonical;

  _i2.Element? valueCanonicalElement;

  String? valueCode;

  _i2.Element? valueCodeElement;

  DateTime? valueDate;

  _i2.Element? valueDateElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  double? valueDecimal;

  _i2.Element? valueDecimalElement;

  String? valueId;

  _i2.Element? valueIdElement;

  DateTime? valueInstant;

  _i2.Element? valueInstantElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  BigInt? valueInteger64;

  _i2.Element? valueInteger64Element;

  String? valueMarkdown;

  _i2.Element? valueMarkdownElement;

  String? valueOid;

  _i2.Element? valueOidElement;

  int? valuePositiveInt;

  _i2.Element? valuePositiveIntElement;

  String? valueString;

  _i2.Element? valueStringElement;

  String? valueTime;

  _i2.Element? valueTimeElement;

  int? valueUnsignedInt;

  _i2.Element? valueUnsignedIntElement;

  String? valueUri;

  _i2.Element? valueUriElement;

  String? valueUrl;

  _i2.Element? valueUrlElement;

  String? valueUuid;

  _i2.Element? valueUuidElement;

  _i2.Address? valueAddress;

  _i2.Age? valueAge;

  _i2.Annotation? valueAnnotation;

  _i2.Attachment? valueAttachment;

  _i2.Availability? valueAvailability;

  _i2.CodeableConcept? valueCodeableConcept;

  _i2.CodeableReference? valueCodeableReference;

  _i2.Coding? valueCoding;

  _i2.ContactPoint? valueContactPoint;

  _i2.Count? valueCount;

  _i2.Distance? valueDistance;

  String? valueDuration;

  _i2.HumanName? valueHumanName;

  _i2.Identifier? valueIdentifier;

  _i2.Money? valueMoney;

  _i2.Period? valuePeriod;

  _i2.Quantity? valueQuantity;

  _i2.Range? valueRange;

  _i2.Ratio? valueRatio;

  _i2.Reference? valueReference;

  _i2.SampledData? valueSampledData;

  _i2.Signature? valueSignature;

  _i2.Timing? valueTiming;

  _i2.ContactDetail? valueContactDetail;

  _i2.Contributor? valueContributor;

  _i2.DataRequirement? valueDataRequirement;

  _i2.Expression? valueExpression;

  _i2.ParameterDefinition? valueParameterDefinition;

  _i2.RelatedArtifact? valueRelatedArtifact;

  _i2.TriggerDefinition? valueTriggerDefinition;

  _i2.UsageContext? valueUsageContext;

  _i2.Dosage? valueDosage;

  _i2.FhirMeta? valueMeta;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'url': url,
      'urlElement': urlElement,
      'valueBase64Binary': valueBase64Binary,
      'valueBase64BinaryElement': valueBase64BinaryElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueCanonical': valueCanonical,
      'valueCanonicalElement': valueCanonicalElement,
      'valueCode': valueCode,
      'valueCodeElement': valueCodeElement,
      'valueDate': valueDate,
      'valueDateElement': valueDateElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valueDecimal': valueDecimal,
      'valueDecimalElement': valueDecimalElement,
      'valueId': valueId,
      'valueIdElement': valueIdElement,
      'valueInstant': valueInstant,
      'valueInstantElement': valueInstantElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueInteger64': valueInteger64,
      'valueInteger64Element': valueInteger64Element,
      'valueMarkdown': valueMarkdown,
      'valueMarkdownElement': valueMarkdownElement,
      'valueOid': valueOid,
      'valueOidElement': valueOidElement,
      'valuePositiveInt': valuePositiveInt,
      'valuePositiveIntElement': valuePositiveIntElement,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueUnsignedInt': valueUnsignedInt,
      'valueUnsignedIntElement': valueUnsignedIntElement,
      'valueUri': valueUri,
      'valueUriElement': valueUriElement,
      'valueUrl': valueUrl,
      'valueUrlElement': valueUrlElement,
      'valueUuid': valueUuid,
      'valueUuidElement': valueUuidElement,
      'valueAddress': valueAddress,
      'valueAge': valueAge,
      'valueAnnotation': valueAnnotation,
      'valueAttachment': valueAttachment,
      'valueAvailability': valueAvailability,
      'valueCodeableConcept': valueCodeableConcept,
      'valueCodeableReference': valueCodeableReference,
      'valueCoding': valueCoding,
      'valueContactPoint': valueContactPoint,
      'valueCount': valueCount,
      'valueDistance': valueDistance,
      'valueDuration': valueDuration,
      'valueHumanName': valueHumanName,
      'valueIdentifier': valueIdentifier,
      'valueMoney': valueMoney,
      'valuePeriod': valuePeriod,
      'valueQuantity': valueQuantity,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueReference': valueReference,
      'valueSampledData': valueSampledData,
      'valueSignature': valueSignature,
      'valueTiming': valueTiming,
      'valueContactDetail': valueContactDetail,
      'valueContributor': valueContributor,
      'valueDataRequirement': valueDataRequirement,
      'valueExpression': valueExpression,
      'valueParameterDefinition': valueParameterDefinition,
      'valueRelatedArtifact': valueRelatedArtifact,
      'valueTriggerDefinition': valueTriggerDefinition,
      'valueUsageContext': valueUsageContext,
      'valueDosage': valueDosage,
      'valueMeta': valueMeta,
    };
  }
}
