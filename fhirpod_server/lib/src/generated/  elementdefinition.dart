/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinition extends _i1.SerializableEntity {
  ElementDefinition({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.path,
    this.pathElement,
    this.representation,
    this.representationElement,
    this.sliceName,
    this.sliceNameElement,
    this.sliceIsConstraining,
    this.sliceIsConstrainingElement,
    this.label,
    this.labelElement,
    this.code,
    this.slicing,
    this.short,
    this.shortElement,
    this.definition,
    this.definitionElement,
    this.comment,
    this.commentElement,
    this.requirements,
    this.requirementsElement,
    this.alias,
    this.aliasElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
    this.base,
    this.contentReference,
    this.contentReferenceElement,
    this.type,
    this.defaultValueBase64Binary,
    this.defaultValueBase64BinaryElement,
    this.defaultValueBoolean,
    this.defaultValueBooleanElement,
    this.defaultValueCanonical,
    this.defaultValueCanonicalElement,
    this.defaultValueCode,
    this.defaultValueCodeElement,
    this.defaultValueDate,
    this.defaultValueDateElement,
    this.defaultValueDateTime,
    this.defaultValueDateTimeElement,
    this.defaultValueDecimal,
    this.defaultValueDecimalElement,
    this.defaultValueId,
    this.defaultValueIdElement,
    this.defaultValueInstant,
    this.defaultValueInstantElement,
    this.defaultValueInteger,
    this.defaultValueIntegerElement,
    this.defaultValueInteger64,
    this.defaultValueInteger64Element,
    this.defaultValueMarkdown,
    this.defaultValueMarkdownElement,
    this.defaultValueOid,
    this.defaultValueOidElement,
    this.defaultValuePositiveInt,
    this.defaultValuePositiveIntElement,
    this.defaultValueString,
    this.defaultValueStringElement,
    this.defaultValueTime,
    this.defaultValueTimeElement,
    this.defaultValueUnsignedInt,
    this.defaultValueUnsignedIntElement,
    this.defaultValueUri,
    this.defaultValueUriElement,
    this.defaultValueUrl,
    this.defaultValueUrlElement,
    this.defaultValueUuid,
    this.defaultValueUuidElement,
    this.defaultValueAddress,
    this.defaultValueAge,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueCodeableConcept,
    this.defaultValueCodeableReference,
    this.defaultValueCoding,
    this.defaultValueContactPoint,
    this.defaultValueCount,
    this.defaultValueDistance,
    this.defaultValueDuration,
    this.defaultValueHumanName,
    this.defaultValueIdentifier,
    this.defaultValueMoney,
    this.defaultValuePeriod,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValueRatio,
    this.defaultValueRatioRange,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueTiming,
    this.defaultValueContactDetail,
    this.defaultValueDataRequirement,
    this.defaultValueExpression,
    this.defaultValueParameterDefinition,
    this.defaultValueRelatedArtifact,
    this.defaultValueTriggerDefinition,
    this.defaultValueUsageContext,
    this.defaultValueAvailability,
    this.defaultValueExtendedContactDetail,
    this.defaultValueDosage,
    this.defaultValueMeta,
    this.meaningWhenMissing,
    this.meaningWhenMissingElement,
    this.orderMeaning,
    this.orderMeaningElement,
    this.fixedBase64Binary,
    this.fixedBase64BinaryElement,
    this.fixedBoolean,
    this.fixedBooleanElement,
    this.fixedCanonical,
    this.fixedCanonicalElement,
    this.fixedCode,
    this.fixedCodeElement,
    this.fixedDate,
    this.fixedDateElement,
    this.fixedDateTime,
    this.fixedDateTimeElement,
    this.fixedDecimal,
    this.fixedDecimalElement,
    this.fixedId,
    this.fixedIdElement,
    this.fixedInstant,
    this.fixedInstantElement,
    this.fixedInteger,
    this.fixedIntegerElement,
    this.fixedInteger64,
    this.fixedInteger64Element,
    this.fixedMarkdown,
    this.fixedMarkdownElement,
    this.fixedOid,
    this.fixedOidElement,
    this.fixedPositiveInt,
    this.fixedPositiveIntElement,
    this.fixedString,
    this.fixedStringElement,
    this.fixedTime,
    this.fixedTimeElement,
    this.fixedUnsignedInt,
    this.fixedUnsignedIntElement,
    this.fixedUri,
    this.fixedUriElement,
    this.fixedUrl,
    this.fixedUrlElement,
    this.fixedUuid,
    this.fixedUuidElement,
    this.fixedAddress,
    this.fixedAge,
    this.fixedAnnotation,
    this.fixedAttachment,
    this.fixedCodeableConcept,
    this.fixedCodeableReference,
    this.fixedCoding,
    this.fixedContactPoint,
    this.fixedCount,
    this.fixedDistance,
    this.fixedDuration,
    this.fixedHumanName,
    this.fixedIdentifier,
    this.fixedMoney,
    this.fixedPeriod,
    this.fixedQuantity,
    this.fixedRange,
    this.fixedRatio,
    this.fixedRatioRange,
    this.fixedReference,
    this.fixedSampledData,
    this.fixedSignature,
    this.fixedTiming,
    this.fixedContactDetail,
    this.fixedDataRequirement,
    this.fixedExpression,
    this.fixedParameterDefinition,
    this.fixedRelatedArtifact,
    this.fixedTriggerDefinition,
    this.fixedUsageContext,
    this.fixedAvailability,
    this.fixedExtendedContactDetail,
    this.fixedDosage,
    this.fixedMeta,
    this.patternBase64Binary,
    this.patternBase64BinaryElement,
    this.patternBoolean,
    this.patternBooleanElement,
    this.patternCanonical,
    this.patternCanonicalElement,
    this.patternCode,
    this.patternCodeElement,
    this.patternDate,
    this.patternDateElement,
    this.patternDateTime,
    this.patternDateTimeElement,
    this.patternDecimal,
    this.patternDecimalElement,
    this.patternId,
    this.patternIdElement,
    this.patternInstant,
    this.patternInstantElement,
    this.patternInteger,
    this.patternIntegerElement,
    this.patternInteger64,
    this.patternInteger64Element,
    this.patternMarkdown,
    this.patternMarkdownElement,
    this.patternOid,
    this.patternOidElement,
    this.patternPositiveInt,
    this.patternPositiveIntElement,
    this.patternString,
    this.patternStringElement,
    this.patternTime,
    this.patternTimeElement,
    this.patternUnsignedInt,
    this.patternUnsignedIntElement,
    this.patternUri,
    this.patternUriElement,
    this.patternUrl,
    this.patternUrlElement,
    this.patternUuid,
    this.patternUuidElement,
    this.patternAddress,
    this.patternAge,
    this.patternAnnotation,
    this.patternAttachment,
    this.patternCodeableConcept,
    this.patternCodeableReference,
    this.patternCoding,
    this.patternContactPoint,
    this.patternCount,
    this.patternDistance,
    this.patternDuration,
    this.patternHumanName,
    this.patternIdentifier,
    this.patternMoney,
    this.patternPeriod,
    this.patternQuantity,
    this.patternRange,
    this.patternRatio,
    this.patternRatioRange,
    this.patternReference,
    this.patternSampledData,
    this.patternSignature,
    this.patternTiming,
    this.patternContactDetail,
    this.patternDataRequirement,
    this.patternExpression,
    this.patternParameterDefinition,
    this.patternRelatedArtifact,
    this.patternTriggerDefinition,
    this.patternUsageContext,
    this.patternAvailability,
    this.patternExtendedContactDetail,
    this.patternDosage,
    this.patternMeta,
    this.example,
    this.minValueDate,
    this.minValueDateElement,
    this.minValueDateTime,
    this.minValueDateTimeElement,
    this.minValueInstant,
    this.minValueInstantElement,
    this.minValueTime,
    this.minValueTimeElement,
    this.minValueDecimal,
    this.minValueDecimalElement,
    this.minValueInteger,
    this.minValueIntegerElement,
    this.minValueInteger64,
    this.minValueInteger64Element,
    this.minValuePositiveInt,
    this.minValuePositiveIntElement,
    this.minValueUnsignedInt,
    this.minValueUnsignedIntElement,
    this.minValueQuantity,
    this.maxValueDate,
    this.maxValueDateElement,
    this.maxValueDateTime,
    this.maxValueDateTimeElement,
    this.maxValueInstant,
    this.maxValueInstantElement,
    this.maxValueTime,
    this.maxValueTimeElement,
    this.maxValueDecimal,
    this.maxValueDecimalElement,
    this.maxValueInteger,
    this.maxValueIntegerElement,
    this.maxValueInteger64,
    this.maxValueInteger64Element,
    this.maxValuePositiveInt,
    this.maxValuePositiveIntElement,
    this.maxValueUnsignedInt,
    this.maxValueUnsignedIntElement,
    this.maxValueQuantity,
    this.maxLength,
    this.maxLengthElement,
    this.condition,
    this.conditionElement,
    this.constraint,
    this.mustHaveValue,
    this.mustHaveValueElement,
    this.valueAlternatives,
    this.mustSupport,
    this.mustSupportElement,
    this.isModifier,
    this.isModifierElement,
    this.isModifierReason,
    this.isModifierReasonElement,
    this.isSummary,
    this.isSummaryElement,
    this.binding,
    this.mapping,
  });

  factory ElementDefinition.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinition(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      representation: serializationManager
          .deserialize<List<ElementDefinitionRepresentation>?>(
              jsonSerialization['representation']),
      representationElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['representationElement']),
      sliceName: serializationManager
          .deserialize<String?>(jsonSerialization['sliceName']),
      sliceNameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sliceNameElement']),
      sliceIsConstraining: serializationManager
          .deserialize<bool?>(jsonSerialization['sliceIsConstraining']),
      sliceIsConstrainingElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['sliceIsConstrainingElement']),
      label:
          serializationManager.deserialize<String?>(jsonSerialization['label']),
      labelElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['labelElement']),
      code: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['code']),
      slicing: serializationManager.deserialize<_i2.ElementDefinitionSlicing?>(
          jsonSerialization['slicing']),
      short:
          serializationManager.deserialize<String?>(jsonSerialization['short']),
      shortElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['shortElement']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
      definitionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      requirements: serializationManager
          .deserialize<String?>(jsonSerialization['requirements']),
      requirementsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requirementsElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
      base: serializationManager
          .deserialize<_i2.ElementDefinitionBase?>(jsonSerialization['base']),
      contentReference: serializationManager
          .deserialize<String?>(jsonSerialization['contentReference']),
      contentReferenceElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['contentReferenceElement']),
      type: serializationManager.deserialize<List<_i2.ElementDefinitionType>?>(
          jsonSerialization['type']),
      defaultValueBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueBase64Binary']),
      defaultValueBase64BinaryElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueBase64BinaryElement']),
      defaultValueBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['defaultValueBoolean']),
      defaultValueBooleanElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueBooleanElement']),
      defaultValueCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueCanonical']),
      defaultValueCanonicalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueCanonicalElement']),
      defaultValueCode: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueCode']),
      defaultValueCodeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueCodeElement']),
      defaultValueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['defaultValueDate']),
      defaultValueDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueDateElement']),
      defaultValueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['defaultValueDateTime']),
      defaultValueDateTimeElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueDateTimeElement']),
      defaultValueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['defaultValueDecimal']),
      defaultValueDecimalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueDecimalElement']),
      defaultValueId: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueId']),
      defaultValueIdElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueIdElement']),
      defaultValueInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['defaultValueInstant']),
      defaultValueInstantElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueInstantElement']),
      defaultValueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['defaultValueInteger']),
      defaultValueIntegerElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueIntegerElement']),
      defaultValueInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['defaultValueInteger64']),
      defaultValueInteger64Element:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueInteger64Element']),
      defaultValueMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueMarkdown']),
      defaultValueMarkdownElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueMarkdownElement']),
      defaultValueOid: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueOid']),
      defaultValueOidElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueOidElement']),
      defaultValuePositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['defaultValuePositiveInt']),
      defaultValuePositiveIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValuePositiveIntElement']),
      defaultValueString: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueString']),
      defaultValueStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueStringElement']),
      defaultValueTime: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueTime']),
      defaultValueTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueTimeElement']),
      defaultValueUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['defaultValueUnsignedInt']),
      defaultValueUnsignedIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['defaultValueUnsignedIntElement']),
      defaultValueUri: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueUri']),
      defaultValueUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueUriElement']),
      defaultValueUrl: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueUrl']),
      defaultValueUrlElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueUrlElement']),
      defaultValueUuid: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueUuid']),
      defaultValueUuidElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['defaultValueUuidElement']),
      defaultValueAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['defaultValueAddress']),
      defaultValueAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['defaultValueAge']),
      defaultValueAnnotation: serializationManager.deserialize<_i2.Annotation?>(
          jsonSerialization['defaultValueAnnotation']),
      defaultValueAttachment: serializationManager.deserialize<_i2.Attachment?>(
          jsonSerialization['defaultValueAttachment']),
      defaultValueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['defaultValueCodeableConcept']),
      defaultValueCodeableReference:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['defaultValueCodeableReference']),
      defaultValueCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['defaultValueCoding']),
      defaultValueContactPoint:
          serializationManager.deserialize<_i2.ContactPoint?>(
              jsonSerialization['defaultValueContactPoint']),
      defaultValueCount: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['defaultValueCount']),
      defaultValueDistance: serializationManager.deserialize<_i2.Distance?>(
          jsonSerialization['defaultValueDistance']),
      defaultValueDuration: serializationManager
          .deserialize<String?>(jsonSerialization['defaultValueDuration']),
      defaultValueHumanName: serializationManager.deserialize<_i2.HumanName?>(
          jsonSerialization['defaultValueHumanName']),
      defaultValueIdentifier: serializationManager.deserialize<_i2.Identifier?>(
          jsonSerialization['defaultValueIdentifier']),
      defaultValueMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['defaultValueMoney']),
      defaultValuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['defaultValuePeriod']),
      defaultValueQuantity: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['defaultValueQuantity']),
      defaultValueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['defaultValueRange']),
      defaultValueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['defaultValueRatio']),
      defaultValueRatioRange: serializationManager.deserialize<_i2.RatioRange?>(
          jsonSerialization['defaultValueRatioRange']),
      defaultValueReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['defaultValueReference']),
      defaultValueSampledData:
          serializationManager.deserialize<_i2.SampledData?>(
              jsonSerialization['defaultValueSampledData']),
      defaultValueSignature: serializationManager.deserialize<_i2.Signature?>(
          jsonSerialization['defaultValueSignature']),
      defaultValueTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['defaultValueTiming']),
      defaultValueContactDetail:
          serializationManager.deserialize<_i2.ContactDetail?>(
              jsonSerialization['defaultValueContactDetail']),
      defaultValueDataRequirement:
          serializationManager.deserialize<_i2.DataRequirement?>(
              jsonSerialization['defaultValueDataRequirement']),
      defaultValueExpression: serializationManager.deserialize<_i2.Expression?>(
          jsonSerialization['defaultValueExpression']),
      defaultValueParameterDefinition:
          serializationManager.deserialize<_i2.ParameterDefinition?>(
              jsonSerialization['defaultValueParameterDefinition']),
      defaultValueRelatedArtifact:
          serializationManager.deserialize<_i2.RelatedArtifact?>(
              jsonSerialization['defaultValueRelatedArtifact']),
      defaultValueTriggerDefinition:
          serializationManager.deserialize<_i2.TriggerDefinition?>(
              jsonSerialization['defaultValueTriggerDefinition']),
      defaultValueUsageContext:
          serializationManager.deserialize<_i2.UsageContext?>(
              jsonSerialization['defaultValueUsageContext']),
      defaultValueAvailability:
          serializationManager.deserialize<_i2.Availability?>(
              jsonSerialization['defaultValueAvailability']),
      defaultValueExtendedContactDetail:
          serializationManager.deserialize<_i2.ExtendedContactDetail?>(
              jsonSerialization['defaultValueExtendedContactDetail']),
      defaultValueDosage: serializationManager
          .deserialize<_i2.Dosage?>(jsonSerialization['defaultValueDosage']),
      defaultValueMeta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['defaultValueMeta']),
      meaningWhenMissing: serializationManager
          .deserialize<String?>(jsonSerialization['meaningWhenMissing']),
      meaningWhenMissingElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['meaningWhenMissingElement']),
      orderMeaning: serializationManager
          .deserialize<String?>(jsonSerialization['orderMeaning']),
      orderMeaningElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['orderMeaningElement']),
      fixedBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['fixedBase64Binary']),
      fixedBase64BinaryElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fixedBase64BinaryElement']),
      fixedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['fixedBoolean']),
      fixedBooleanElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedBooleanElement']),
      fixedCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['fixedCanonical']),
      fixedCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fixedCanonicalElement']),
      fixedCode: serializationManager
          .deserialize<String?>(jsonSerialization['fixedCode']),
      fixedCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedCodeElement']),
      fixedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fixedDate']),
      fixedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedDateElement']),
      fixedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fixedDateTime']),
      fixedDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedDateTimeElement']),
      fixedDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['fixedDecimal']),
      fixedDecimalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedDecimalElement']),
      fixedId: serializationManager
          .deserialize<String?>(jsonSerialization['fixedId']),
      fixedIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedIdElement']),
      fixedInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['fixedInstant']),
      fixedInstantElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedInstantElement']),
      fixedInteger: serializationManager
          .deserialize<int?>(jsonSerialization['fixedInteger']),
      fixedIntegerElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedIntegerElement']),
      fixedInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['fixedInteger64']),
      fixedInteger64Element: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fixedInteger64Element']),
      fixedMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['fixedMarkdown']),
      fixedMarkdownElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedMarkdownElement']),
      fixedOid: serializationManager
          .deserialize<String?>(jsonSerialization['fixedOid']),
      fixedOidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedOidElement']),
      fixedPositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['fixedPositiveInt']),
      fixedPositiveIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fixedPositiveIntElement']),
      fixedString: serializationManager
          .deserialize<String?>(jsonSerialization['fixedString']),
      fixedStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedStringElement']),
      fixedTime: serializationManager
          .deserialize<String?>(jsonSerialization['fixedTime']),
      fixedTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedTimeElement']),
      fixedUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['fixedUnsignedInt']),
      fixedUnsignedIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['fixedUnsignedIntElement']),
      fixedUri: serializationManager
          .deserialize<String?>(jsonSerialization['fixedUri']),
      fixedUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedUriElement']),
      fixedUrl: serializationManager
          .deserialize<String?>(jsonSerialization['fixedUrl']),
      fixedUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedUrlElement']),
      fixedUuid: serializationManager
          .deserialize<String?>(jsonSerialization['fixedUuid']),
      fixedUuidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fixedUuidElement']),
      fixedAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['fixedAddress']),
      fixedAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['fixedAge']),
      fixedAnnotation: serializationManager
          .deserialize<_i2.Annotation?>(jsonSerialization['fixedAnnotation']),
      fixedAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['fixedAttachment']),
      fixedCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['fixedCodeableConcept']),
      fixedCodeableReference:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['fixedCodeableReference']),
      fixedCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['fixedCoding']),
      fixedContactPoint: serializationManager.deserialize<_i2.ContactPoint?>(
          jsonSerialization['fixedContactPoint']),
      fixedCount: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['fixedCount']),
      fixedDistance: serializationManager
          .deserialize<_i2.Distance?>(jsonSerialization['fixedDistance']),
      fixedDuration: serializationManager
          .deserialize<String?>(jsonSerialization['fixedDuration']),
      fixedHumanName: serializationManager
          .deserialize<_i2.HumanName?>(jsonSerialization['fixedHumanName']),
      fixedIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['fixedIdentifier']),
      fixedMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['fixedMoney']),
      fixedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['fixedPeriod']),
      fixedQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['fixedQuantity']),
      fixedRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['fixedRange']),
      fixedRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['fixedRatio']),
      fixedRatioRange: serializationManager
          .deserialize<_i2.RatioRange?>(jsonSerialization['fixedRatioRange']),
      fixedReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['fixedReference']),
      fixedSampledData: serializationManager
          .deserialize<_i2.SampledData?>(jsonSerialization['fixedSampledData']),
      fixedSignature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['fixedSignature']),
      fixedTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['fixedTiming']),
      fixedContactDetail: serializationManager.deserialize<_i2.ContactDetail?>(
          jsonSerialization['fixedContactDetail']),
      fixedDataRequirement:
          serializationManager.deserialize<_i2.DataRequirement?>(
              jsonSerialization['fixedDataRequirement']),
      fixedExpression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['fixedExpression']),
      fixedParameterDefinition:
          serializationManager.deserialize<_i2.ParameterDefinition?>(
              jsonSerialization['fixedParameterDefinition']),
      fixedRelatedArtifact:
          serializationManager.deserialize<_i2.RelatedArtifact?>(
              jsonSerialization['fixedRelatedArtifact']),
      fixedTriggerDefinition:
          serializationManager.deserialize<_i2.TriggerDefinition?>(
              jsonSerialization['fixedTriggerDefinition']),
      fixedUsageContext: serializationManager.deserialize<_i2.UsageContext?>(
          jsonSerialization['fixedUsageContext']),
      fixedAvailability: serializationManager.deserialize<_i2.Availability?>(
          jsonSerialization['fixedAvailability']),
      fixedExtendedContactDetail:
          serializationManager.deserialize<_i2.ExtendedContactDetail?>(
              jsonSerialization['fixedExtendedContactDetail']),
      fixedDosage: serializationManager
          .deserialize<_i2.Dosage?>(jsonSerialization['fixedDosage']),
      fixedMeta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['fixedMeta']),
      patternBase64Binary: serializationManager
          .deserialize<String?>(jsonSerialization['patternBase64Binary']),
      patternBase64BinaryElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['patternBase64BinaryElement']),
      patternBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['patternBoolean']),
      patternBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternBooleanElement']),
      patternCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['patternCanonical']),
      patternCanonicalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternCanonicalElement']),
      patternCode: serializationManager
          .deserialize<String?>(jsonSerialization['patternCode']),
      patternCodeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternCodeElement']),
      patternDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['patternDate']),
      patternDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternDateElement']),
      patternDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['patternDateTime']),
      patternDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternDateTimeElement']),
      patternDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['patternDecimal']),
      patternDecimalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternDecimalElement']),
      patternId: serializationManager
          .deserialize<String?>(jsonSerialization['patternId']),
      patternIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternIdElement']),
      patternInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['patternInstant']),
      patternInstantElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternInstantElement']),
      patternInteger: serializationManager
          .deserialize<int?>(jsonSerialization['patternInteger']),
      patternIntegerElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternIntegerElement']),
      patternInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['patternInteger64']),
      patternInteger64Element: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternInteger64Element']),
      patternMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['patternMarkdown']),
      patternMarkdownElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternMarkdownElement']),
      patternOid: serializationManager
          .deserialize<String?>(jsonSerialization['patternOid']),
      patternOidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternOidElement']),
      patternPositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['patternPositiveInt']),
      patternPositiveIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternPositiveIntElement']),
      patternString: serializationManager
          .deserialize<String?>(jsonSerialization['patternString']),
      patternStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternStringElement']),
      patternTime: serializationManager
          .deserialize<String?>(jsonSerialization['patternTime']),
      patternTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternTimeElement']),
      patternUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['patternUnsignedInt']),
      patternUnsignedIntElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patternUnsignedIntElement']),
      patternUri: serializationManager
          .deserialize<String?>(jsonSerialization['patternUri']),
      patternUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternUriElement']),
      patternUrl: serializationManager
          .deserialize<String?>(jsonSerialization['patternUrl']),
      patternUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternUrlElement']),
      patternUuid: serializationManager
          .deserialize<String?>(jsonSerialization['patternUuid']),
      patternUuidElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['patternUuidElement']),
      patternAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['patternAddress']),
      patternAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['patternAge']),
      patternAnnotation: serializationManager
          .deserialize<_i2.Annotation?>(jsonSerialization['patternAnnotation']),
      patternAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['patternAttachment']),
      patternCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['patternCodeableConcept']),
      patternCodeableReference:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['patternCodeableReference']),
      patternCoding: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['patternCoding']),
      patternContactPoint: serializationManager.deserialize<_i2.ContactPoint?>(
          jsonSerialization['patternContactPoint']),
      patternCount: serializationManager
          .deserialize<_i2.Count?>(jsonSerialization['patternCount']),
      patternDistance: serializationManager
          .deserialize<_i2.Distance?>(jsonSerialization['patternDistance']),
      patternDuration: serializationManager
          .deserialize<String?>(jsonSerialization['patternDuration']),
      patternHumanName: serializationManager
          .deserialize<_i2.HumanName?>(jsonSerialization['patternHumanName']),
      patternIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['patternIdentifier']),
      patternMoney: serializationManager
          .deserialize<_i2.Money?>(jsonSerialization['patternMoney']),
      patternPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['patternPeriod']),
      patternQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['patternQuantity']),
      patternRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['patternRange']),
      patternRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['patternRatio']),
      patternRatioRange: serializationManager
          .deserialize<_i2.RatioRange?>(jsonSerialization['patternRatioRange']),
      patternReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['patternReference']),
      patternSampledData: serializationManager.deserialize<_i2.SampledData?>(
          jsonSerialization['patternSampledData']),
      patternSignature: serializationManager
          .deserialize<_i2.Signature?>(jsonSerialization['patternSignature']),
      patternTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['patternTiming']),
      patternContactDetail:
          serializationManager.deserialize<_i2.ContactDetail?>(
              jsonSerialization['patternContactDetail']),
      patternDataRequirement:
          serializationManager.deserialize<_i2.DataRequirement?>(
              jsonSerialization['patternDataRequirement']),
      patternExpression: serializationManager
          .deserialize<_i2.Expression?>(jsonSerialization['patternExpression']),
      patternParameterDefinition:
          serializationManager.deserialize<_i2.ParameterDefinition?>(
              jsonSerialization['patternParameterDefinition']),
      patternRelatedArtifact:
          serializationManager.deserialize<_i2.RelatedArtifact?>(
              jsonSerialization['patternRelatedArtifact']),
      patternTriggerDefinition:
          serializationManager.deserialize<_i2.TriggerDefinition?>(
              jsonSerialization['patternTriggerDefinition']),
      patternUsageContext: serializationManager.deserialize<_i2.UsageContext?>(
          jsonSerialization['patternUsageContext']),
      patternAvailability: serializationManager.deserialize<_i2.Availability?>(
          jsonSerialization['patternAvailability']),
      patternExtendedContactDetail:
          serializationManager.deserialize<_i2.ExtendedContactDetail?>(
              jsonSerialization['patternExtendedContactDetail']),
      patternDosage: serializationManager
          .deserialize<_i2.Dosage?>(jsonSerialization['patternDosage']),
      patternMeta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['patternMeta']),
      example:
          serializationManager.deserialize<List<_i2.ElementDefinitionExample>?>(
              jsonSerialization['example']),
      minValueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['minValueDate']),
      minValueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minValueDateElement']),
      minValueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['minValueDateTime']),
      minValueDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minValueDateTimeElement']),
      minValueInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['minValueInstant']),
      minValueInstantElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minValueInstantElement']),
      minValueTime: serializationManager
          .deserialize<String?>(jsonSerialization['minValueTime']),
      minValueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minValueTimeElement']),
      minValueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['minValueDecimal']),
      minValueDecimalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minValueDecimalElement']),
      minValueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['minValueInteger']),
      minValueIntegerElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minValueIntegerElement']),
      minValueInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['minValueInteger64']),
      minValueInteger64Element: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['minValueInteger64Element']),
      minValuePositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['minValuePositiveInt']),
      minValuePositiveIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['minValuePositiveIntElement']),
      minValueUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['minValueUnsignedInt']),
      minValueUnsignedIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['minValueUnsignedIntElement']),
      minValueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['minValueQuantity']),
      maxValueDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['maxValueDate']),
      maxValueDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxValueDateElement']),
      maxValueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['maxValueDateTime']),
      maxValueDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxValueDateTimeElement']),
      maxValueInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['maxValueInstant']),
      maxValueInstantElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxValueInstantElement']),
      maxValueTime: serializationManager
          .deserialize<String?>(jsonSerialization['maxValueTime']),
      maxValueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxValueTimeElement']),
      maxValueDecimal: serializationManager
          .deserialize<double?>(jsonSerialization['maxValueDecimal']),
      maxValueDecimalElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxValueDecimalElement']),
      maxValueInteger: serializationManager
          .deserialize<int?>(jsonSerialization['maxValueInteger']),
      maxValueIntegerElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxValueIntegerElement']),
      maxValueInteger64: serializationManager
          .deserialize<BigInt?>(jsonSerialization['maxValueInteger64']),
      maxValueInteger64Element: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['maxValueInteger64Element']),
      maxValuePositiveInt: serializationManager
          .deserialize<int?>(jsonSerialization['maxValuePositiveInt']),
      maxValuePositiveIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['maxValuePositiveIntElement']),
      maxValueUnsignedInt: serializationManager
          .deserialize<int?>(jsonSerialization['maxValueUnsignedInt']),
      maxValueUnsignedIntElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['maxValueUnsignedIntElement']),
      maxValueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['maxValueQuantity']),
      maxLength: serializationManager
          .deserialize<int?>(jsonSerialization['maxLength']),
      maxLengthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxLengthElement']),
      condition: serializationManager
          .deserialize<List<FhirId>?>(jsonSerialization['condition']),
      conditionElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['conditionElement']),
      constraint: serializationManager
          .deserialize<List<_i2.ElementDefinitionConstraint>?>(
              jsonSerialization['constraint']),
      mustHaveValue: serializationManager
          .deserialize<bool?>(jsonSerialization['mustHaveValue']),
      mustHaveValueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['mustHaveValueElement']),
      valueAlternatives: serializationManager.deserialize<List<FhirCanonical>?>(
          jsonSerialization['valueAlternatives']),
      mustSupport: serializationManager
          .deserialize<bool?>(jsonSerialization['mustSupport']),
      mustSupportElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['mustSupportElement']),
      isModifier: serializationManager
          .deserialize<bool?>(jsonSerialization['isModifier']),
      isModifierElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isModifierElement']),
      isModifierReason: serializationManager
          .deserialize<String?>(jsonSerialization['isModifierReason']),
      isModifierReasonElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['isModifierReasonElement']),
      isSummary: serializationManager
          .deserialize<bool?>(jsonSerialization['isSummary']),
      isSummaryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isSummaryElement']),
      binding: serializationManager.deserialize<_i2.ElementDefinitionBinding?>(
          jsonSerialization['binding']),
      mapping:
          serializationManager.deserialize<List<_i2.ElementDefinitionMapping>?>(
              jsonSerialization['mapping']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? path;

  _i2.Element? pathElement;

  List<ElementDefinitionRepresentation>? representation;

  List<_i2.Element>? representationElement;

  String? sliceName;

  _i2.Element? sliceNameElement;

  bool? sliceIsConstraining;

  _i2.Element? sliceIsConstrainingElement;

  String? label;

  _i2.Element? labelElement;

  List<_i2.Coding>? code;

  _i2.ElementDefinitionSlicing? slicing;

  String? short;

  _i2.Element? shortElement;

  String? definition;

  _i2.Element? definitionElement;

  String? comment;

  _i2.Element? commentElement;

  String? requirements;

  _i2.Element? requirementsElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  _i2.ElementDefinitionBase? base;

  String? contentReference;

  _i2.Element? contentReferenceElement;

  List<_i2.ElementDefinitionType>? type;

  String? defaultValueBase64Binary;

  _i2.Element? defaultValueBase64BinaryElement;

  bool? defaultValueBoolean;

  _i2.Element? defaultValueBooleanElement;

  String? defaultValueCanonical;

  _i2.Element? defaultValueCanonicalElement;

  String? defaultValueCode;

  _i2.Element? defaultValueCodeElement;

  DateTime? defaultValueDate;

  _i2.Element? defaultValueDateElement;

  DateTime? defaultValueDateTime;

  _i2.Element? defaultValueDateTimeElement;

  double? defaultValueDecimal;

  _i2.Element? defaultValueDecimalElement;

  String? defaultValueId;

  _i2.Element? defaultValueIdElement;

  DateTime? defaultValueInstant;

  _i2.Element? defaultValueInstantElement;

  int? defaultValueInteger;

  _i2.Element? defaultValueIntegerElement;

  BigInt? defaultValueInteger64;

  _i2.Element? defaultValueInteger64Element;

  String? defaultValueMarkdown;

  _i2.Element? defaultValueMarkdownElement;

  String? defaultValueOid;

  _i2.Element? defaultValueOidElement;

  int? defaultValuePositiveInt;

  _i2.Element? defaultValuePositiveIntElement;

  String? defaultValueString;

  _i2.Element? defaultValueStringElement;

  String? defaultValueTime;

  _i2.Element? defaultValueTimeElement;

  int? defaultValueUnsignedInt;

  _i2.Element? defaultValueUnsignedIntElement;

  String? defaultValueUri;

  _i2.Element? defaultValueUriElement;

  String? defaultValueUrl;

  _i2.Element? defaultValueUrlElement;

  String? defaultValueUuid;

  _i2.Element? defaultValueUuidElement;

  _i2.Address? defaultValueAddress;

  _i2.Age? defaultValueAge;

  _i2.Annotation? defaultValueAnnotation;

  _i2.Attachment? defaultValueAttachment;

  _i2.CodeableConcept? defaultValueCodeableConcept;

  _i2.CodeableReference? defaultValueCodeableReference;

  _i2.Coding? defaultValueCoding;

  _i2.ContactPoint? defaultValueContactPoint;

  _i2.Count? defaultValueCount;

  _i2.Distance? defaultValueDistance;

  String? defaultValueDuration;

  _i2.HumanName? defaultValueHumanName;

  _i2.Identifier? defaultValueIdentifier;

  _i2.Money? defaultValueMoney;

  _i2.Period? defaultValuePeriod;

  _i2.Quantity? defaultValueQuantity;

  _i2.Range? defaultValueRange;

  _i2.Ratio? defaultValueRatio;

  _i2.RatioRange? defaultValueRatioRange;

  _i2.Reference? defaultValueReference;

  _i2.SampledData? defaultValueSampledData;

  _i2.Signature? defaultValueSignature;

  _i2.Timing? defaultValueTiming;

  _i2.ContactDetail? defaultValueContactDetail;

  _i2.DataRequirement? defaultValueDataRequirement;

  _i2.Expression? defaultValueExpression;

  _i2.ParameterDefinition? defaultValueParameterDefinition;

  _i2.RelatedArtifact? defaultValueRelatedArtifact;

  _i2.TriggerDefinition? defaultValueTriggerDefinition;

  _i2.UsageContext? defaultValueUsageContext;

  _i2.Availability? defaultValueAvailability;

  _i2.ExtendedContactDetail? defaultValueExtendedContactDetail;

  _i2.Dosage? defaultValueDosage;

  _i2.FhirMeta? defaultValueMeta;

  String? meaningWhenMissing;

  _i2.Element? meaningWhenMissingElement;

  String? orderMeaning;

  _i2.Element? orderMeaningElement;

  String? fixedBase64Binary;

  _i2.Element? fixedBase64BinaryElement;

  bool? fixedBoolean;

  _i2.Element? fixedBooleanElement;

  String? fixedCanonical;

  _i2.Element? fixedCanonicalElement;

  String? fixedCode;

  _i2.Element? fixedCodeElement;

  DateTime? fixedDate;

  _i2.Element? fixedDateElement;

  DateTime? fixedDateTime;

  _i2.Element? fixedDateTimeElement;

  double? fixedDecimal;

  _i2.Element? fixedDecimalElement;

  String? fixedId;

  _i2.Element? fixedIdElement;

  DateTime? fixedInstant;

  _i2.Element? fixedInstantElement;

  int? fixedInteger;

  _i2.Element? fixedIntegerElement;

  BigInt? fixedInteger64;

  _i2.Element? fixedInteger64Element;

  String? fixedMarkdown;

  _i2.Element? fixedMarkdownElement;

  String? fixedOid;

  _i2.Element? fixedOidElement;

  int? fixedPositiveInt;

  _i2.Element? fixedPositiveIntElement;

  String? fixedString;

  _i2.Element? fixedStringElement;

  String? fixedTime;

  _i2.Element? fixedTimeElement;

  int? fixedUnsignedInt;

  _i2.Element? fixedUnsignedIntElement;

  String? fixedUri;

  _i2.Element? fixedUriElement;

  String? fixedUrl;

  _i2.Element? fixedUrlElement;

  String? fixedUuid;

  _i2.Element? fixedUuidElement;

  _i2.Address? fixedAddress;

  _i2.Age? fixedAge;

  _i2.Annotation? fixedAnnotation;

  _i2.Attachment? fixedAttachment;

  _i2.CodeableConcept? fixedCodeableConcept;

  _i2.CodeableReference? fixedCodeableReference;

  _i2.Coding? fixedCoding;

  _i2.ContactPoint? fixedContactPoint;

  _i2.Count? fixedCount;

  _i2.Distance? fixedDistance;

  String? fixedDuration;

  _i2.HumanName? fixedHumanName;

  _i2.Identifier? fixedIdentifier;

  _i2.Money? fixedMoney;

  _i2.Period? fixedPeriod;

  _i2.Quantity? fixedQuantity;

  _i2.Range? fixedRange;

  _i2.Ratio? fixedRatio;

  _i2.RatioRange? fixedRatioRange;

  _i2.Reference? fixedReference;

  _i2.SampledData? fixedSampledData;

  _i2.Signature? fixedSignature;

  _i2.Timing? fixedTiming;

  _i2.ContactDetail? fixedContactDetail;

  _i2.DataRequirement? fixedDataRequirement;

  _i2.Expression? fixedExpression;

  _i2.ParameterDefinition? fixedParameterDefinition;

  _i2.RelatedArtifact? fixedRelatedArtifact;

  _i2.TriggerDefinition? fixedTriggerDefinition;

  _i2.UsageContext? fixedUsageContext;

  _i2.Availability? fixedAvailability;

  _i2.ExtendedContactDetail? fixedExtendedContactDetail;

  _i2.Dosage? fixedDosage;

  _i2.FhirMeta? fixedMeta;

  String? patternBase64Binary;

  _i2.Element? patternBase64BinaryElement;

  bool? patternBoolean;

  _i2.Element? patternBooleanElement;

  String? patternCanonical;

  _i2.Element? patternCanonicalElement;

  String? patternCode;

  _i2.Element? patternCodeElement;

  DateTime? patternDate;

  _i2.Element? patternDateElement;

  DateTime? patternDateTime;

  _i2.Element? patternDateTimeElement;

  double? patternDecimal;

  _i2.Element? patternDecimalElement;

  String? patternId;

  _i2.Element? patternIdElement;

  DateTime? patternInstant;

  _i2.Element? patternInstantElement;

  int? patternInteger;

  _i2.Element? patternIntegerElement;

  BigInt? patternInteger64;

  _i2.Element? patternInteger64Element;

  String? patternMarkdown;

  _i2.Element? patternMarkdownElement;

  String? patternOid;

  _i2.Element? patternOidElement;

  int? patternPositiveInt;

  _i2.Element? patternPositiveIntElement;

  String? patternString;

  _i2.Element? patternStringElement;

  String? patternTime;

  _i2.Element? patternTimeElement;

  int? patternUnsignedInt;

  _i2.Element? patternUnsignedIntElement;

  String? patternUri;

  _i2.Element? patternUriElement;

  String? patternUrl;

  _i2.Element? patternUrlElement;

  String? patternUuid;

  _i2.Element? patternUuidElement;

  _i2.Address? patternAddress;

  _i2.Age? patternAge;

  _i2.Annotation? patternAnnotation;

  _i2.Attachment? patternAttachment;

  _i2.CodeableConcept? patternCodeableConcept;

  _i2.CodeableReference? patternCodeableReference;

  _i2.Coding? patternCoding;

  _i2.ContactPoint? patternContactPoint;

  _i2.Count? patternCount;

  _i2.Distance? patternDistance;

  String? patternDuration;

  _i2.HumanName? patternHumanName;

  _i2.Identifier? patternIdentifier;

  _i2.Money? patternMoney;

  _i2.Period? patternPeriod;

  _i2.Quantity? patternQuantity;

  _i2.Range? patternRange;

  _i2.Ratio? patternRatio;

  _i2.RatioRange? patternRatioRange;

  _i2.Reference? patternReference;

  _i2.SampledData? patternSampledData;

  _i2.Signature? patternSignature;

  _i2.Timing? patternTiming;

  _i2.ContactDetail? patternContactDetail;

  _i2.DataRequirement? patternDataRequirement;

  _i2.Expression? patternExpression;

  _i2.ParameterDefinition? patternParameterDefinition;

  _i2.RelatedArtifact? patternRelatedArtifact;

  _i2.TriggerDefinition? patternTriggerDefinition;

  _i2.UsageContext? patternUsageContext;

  _i2.Availability? patternAvailability;

  _i2.ExtendedContactDetail? patternExtendedContactDetail;

  _i2.Dosage? patternDosage;

  _i2.FhirMeta? patternMeta;

  List<_i2.ElementDefinitionExample>? example;

  DateTime? minValueDate;

  _i2.Element? minValueDateElement;

  DateTime? minValueDateTime;

  _i2.Element? minValueDateTimeElement;

  DateTime? minValueInstant;

  _i2.Element? minValueInstantElement;

  String? minValueTime;

  _i2.Element? minValueTimeElement;

  double? minValueDecimal;

  _i2.Element? minValueDecimalElement;

  int? minValueInteger;

  _i2.Element? minValueIntegerElement;

  BigInt? minValueInteger64;

  _i2.Element? minValueInteger64Element;

  int? minValuePositiveInt;

  _i2.Element? minValuePositiveIntElement;

  int? minValueUnsignedInt;

  _i2.Element? minValueUnsignedIntElement;

  _i2.Quantity? minValueQuantity;

  DateTime? maxValueDate;

  _i2.Element? maxValueDateElement;

  DateTime? maxValueDateTime;

  _i2.Element? maxValueDateTimeElement;

  DateTime? maxValueInstant;

  _i2.Element? maxValueInstantElement;

  String? maxValueTime;

  _i2.Element? maxValueTimeElement;

  double? maxValueDecimal;

  _i2.Element? maxValueDecimalElement;

  int? maxValueInteger;

  _i2.Element? maxValueIntegerElement;

  BigInt? maxValueInteger64;

  _i2.Element? maxValueInteger64Element;

  int? maxValuePositiveInt;

  _i2.Element? maxValuePositiveIntElement;

  int? maxValueUnsignedInt;

  _i2.Element? maxValueUnsignedIntElement;

  _i2.Quantity? maxValueQuantity;

  int? maxLength;

  _i2.Element? maxLengthElement;

  List<FhirId>? condition;

  List<_i2.Element>? conditionElement;

  List<_i2.ElementDefinitionConstraint>? constraint;

  bool? mustHaveValue;

  _i2.Element? mustHaveValueElement;

  List<FhirCanonical>? valueAlternatives;

  bool? mustSupport;

  _i2.Element? mustSupportElement;

  bool? isModifier;

  _i2.Element? isModifierElement;

  String? isModifierReason;

  _i2.Element? isModifierReasonElement;

  bool? isSummary;

  _i2.Element? isSummaryElement;

  _i2.ElementDefinitionBinding? binding;

  List<_i2.ElementDefinitionMapping>? mapping;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'representation': representation,
      'representationElement': representationElement,
      'sliceName': sliceName,
      'sliceNameElement': sliceNameElement,
      'sliceIsConstraining': sliceIsConstraining,
      'sliceIsConstrainingElement': sliceIsConstrainingElement,
      'label': label,
      'labelElement': labelElement,
      'code': code,
      'slicing': slicing,
      'short': short,
      'shortElement': shortElement,
      'definition': definition,
      'definitionElement': definitionElement,
      'comment': comment,
      'commentElement': commentElement,
      'requirements': requirements,
      'requirementsElement': requirementsElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'base': base,
      'contentReference': contentReference,
      'contentReferenceElement': contentReferenceElement,
      'type': type,
      'defaultValueBase64Binary': defaultValueBase64Binary,
      'defaultValueBase64BinaryElement': defaultValueBase64BinaryElement,
      'defaultValueBoolean': defaultValueBoolean,
      'defaultValueBooleanElement': defaultValueBooleanElement,
      'defaultValueCanonical': defaultValueCanonical,
      'defaultValueCanonicalElement': defaultValueCanonicalElement,
      'defaultValueCode': defaultValueCode,
      'defaultValueCodeElement': defaultValueCodeElement,
      'defaultValueDate': defaultValueDate,
      'defaultValueDateElement': defaultValueDateElement,
      'defaultValueDateTime': defaultValueDateTime,
      'defaultValueDateTimeElement': defaultValueDateTimeElement,
      'defaultValueDecimal': defaultValueDecimal,
      'defaultValueDecimalElement': defaultValueDecimalElement,
      'defaultValueId': defaultValueId,
      'defaultValueIdElement': defaultValueIdElement,
      'defaultValueInstant': defaultValueInstant,
      'defaultValueInstantElement': defaultValueInstantElement,
      'defaultValueInteger': defaultValueInteger,
      'defaultValueIntegerElement': defaultValueIntegerElement,
      'defaultValueInteger64': defaultValueInteger64,
      'defaultValueInteger64Element': defaultValueInteger64Element,
      'defaultValueMarkdown': defaultValueMarkdown,
      'defaultValueMarkdownElement': defaultValueMarkdownElement,
      'defaultValueOid': defaultValueOid,
      'defaultValueOidElement': defaultValueOidElement,
      'defaultValuePositiveInt': defaultValuePositiveInt,
      'defaultValuePositiveIntElement': defaultValuePositiveIntElement,
      'defaultValueString': defaultValueString,
      'defaultValueStringElement': defaultValueStringElement,
      'defaultValueTime': defaultValueTime,
      'defaultValueTimeElement': defaultValueTimeElement,
      'defaultValueUnsignedInt': defaultValueUnsignedInt,
      'defaultValueUnsignedIntElement': defaultValueUnsignedIntElement,
      'defaultValueUri': defaultValueUri,
      'defaultValueUriElement': defaultValueUriElement,
      'defaultValueUrl': defaultValueUrl,
      'defaultValueUrlElement': defaultValueUrlElement,
      'defaultValueUuid': defaultValueUuid,
      'defaultValueUuidElement': defaultValueUuidElement,
      'defaultValueAddress': defaultValueAddress,
      'defaultValueAge': defaultValueAge,
      'defaultValueAnnotation': defaultValueAnnotation,
      'defaultValueAttachment': defaultValueAttachment,
      'defaultValueCodeableConcept': defaultValueCodeableConcept,
      'defaultValueCodeableReference': defaultValueCodeableReference,
      'defaultValueCoding': defaultValueCoding,
      'defaultValueContactPoint': defaultValueContactPoint,
      'defaultValueCount': defaultValueCount,
      'defaultValueDistance': defaultValueDistance,
      'defaultValueDuration': defaultValueDuration,
      'defaultValueHumanName': defaultValueHumanName,
      'defaultValueIdentifier': defaultValueIdentifier,
      'defaultValueMoney': defaultValueMoney,
      'defaultValuePeriod': defaultValuePeriod,
      'defaultValueQuantity': defaultValueQuantity,
      'defaultValueRange': defaultValueRange,
      'defaultValueRatio': defaultValueRatio,
      'defaultValueRatioRange': defaultValueRatioRange,
      'defaultValueReference': defaultValueReference,
      'defaultValueSampledData': defaultValueSampledData,
      'defaultValueSignature': defaultValueSignature,
      'defaultValueTiming': defaultValueTiming,
      'defaultValueContactDetail': defaultValueContactDetail,
      'defaultValueDataRequirement': defaultValueDataRequirement,
      'defaultValueExpression': defaultValueExpression,
      'defaultValueParameterDefinition': defaultValueParameterDefinition,
      'defaultValueRelatedArtifact': defaultValueRelatedArtifact,
      'defaultValueTriggerDefinition': defaultValueTriggerDefinition,
      'defaultValueUsageContext': defaultValueUsageContext,
      'defaultValueAvailability': defaultValueAvailability,
      'defaultValueExtendedContactDetail': defaultValueExtendedContactDetail,
      'defaultValueDosage': defaultValueDosage,
      'defaultValueMeta': defaultValueMeta,
      'meaningWhenMissing': meaningWhenMissing,
      'meaningWhenMissingElement': meaningWhenMissingElement,
      'orderMeaning': orderMeaning,
      'orderMeaningElement': orderMeaningElement,
      'fixedBase64Binary': fixedBase64Binary,
      'fixedBase64BinaryElement': fixedBase64BinaryElement,
      'fixedBoolean': fixedBoolean,
      'fixedBooleanElement': fixedBooleanElement,
      'fixedCanonical': fixedCanonical,
      'fixedCanonicalElement': fixedCanonicalElement,
      'fixedCode': fixedCode,
      'fixedCodeElement': fixedCodeElement,
      'fixedDate': fixedDate,
      'fixedDateElement': fixedDateElement,
      'fixedDateTime': fixedDateTime,
      'fixedDateTimeElement': fixedDateTimeElement,
      'fixedDecimal': fixedDecimal,
      'fixedDecimalElement': fixedDecimalElement,
      'fixedId': fixedId,
      'fixedIdElement': fixedIdElement,
      'fixedInstant': fixedInstant,
      'fixedInstantElement': fixedInstantElement,
      'fixedInteger': fixedInteger,
      'fixedIntegerElement': fixedIntegerElement,
      'fixedInteger64': fixedInteger64,
      'fixedInteger64Element': fixedInteger64Element,
      'fixedMarkdown': fixedMarkdown,
      'fixedMarkdownElement': fixedMarkdownElement,
      'fixedOid': fixedOid,
      'fixedOidElement': fixedOidElement,
      'fixedPositiveInt': fixedPositiveInt,
      'fixedPositiveIntElement': fixedPositiveIntElement,
      'fixedString': fixedString,
      'fixedStringElement': fixedStringElement,
      'fixedTime': fixedTime,
      'fixedTimeElement': fixedTimeElement,
      'fixedUnsignedInt': fixedUnsignedInt,
      'fixedUnsignedIntElement': fixedUnsignedIntElement,
      'fixedUri': fixedUri,
      'fixedUriElement': fixedUriElement,
      'fixedUrl': fixedUrl,
      'fixedUrlElement': fixedUrlElement,
      'fixedUuid': fixedUuid,
      'fixedUuidElement': fixedUuidElement,
      'fixedAddress': fixedAddress,
      'fixedAge': fixedAge,
      'fixedAnnotation': fixedAnnotation,
      'fixedAttachment': fixedAttachment,
      'fixedCodeableConcept': fixedCodeableConcept,
      'fixedCodeableReference': fixedCodeableReference,
      'fixedCoding': fixedCoding,
      'fixedContactPoint': fixedContactPoint,
      'fixedCount': fixedCount,
      'fixedDistance': fixedDistance,
      'fixedDuration': fixedDuration,
      'fixedHumanName': fixedHumanName,
      'fixedIdentifier': fixedIdentifier,
      'fixedMoney': fixedMoney,
      'fixedPeriod': fixedPeriod,
      'fixedQuantity': fixedQuantity,
      'fixedRange': fixedRange,
      'fixedRatio': fixedRatio,
      'fixedRatioRange': fixedRatioRange,
      'fixedReference': fixedReference,
      'fixedSampledData': fixedSampledData,
      'fixedSignature': fixedSignature,
      'fixedTiming': fixedTiming,
      'fixedContactDetail': fixedContactDetail,
      'fixedDataRequirement': fixedDataRequirement,
      'fixedExpression': fixedExpression,
      'fixedParameterDefinition': fixedParameterDefinition,
      'fixedRelatedArtifact': fixedRelatedArtifact,
      'fixedTriggerDefinition': fixedTriggerDefinition,
      'fixedUsageContext': fixedUsageContext,
      'fixedAvailability': fixedAvailability,
      'fixedExtendedContactDetail': fixedExtendedContactDetail,
      'fixedDosage': fixedDosage,
      'fixedMeta': fixedMeta,
      'patternBase64Binary': patternBase64Binary,
      'patternBase64BinaryElement': patternBase64BinaryElement,
      'patternBoolean': patternBoolean,
      'patternBooleanElement': patternBooleanElement,
      'patternCanonical': patternCanonical,
      'patternCanonicalElement': patternCanonicalElement,
      'patternCode': patternCode,
      'patternCodeElement': patternCodeElement,
      'patternDate': patternDate,
      'patternDateElement': patternDateElement,
      'patternDateTime': patternDateTime,
      'patternDateTimeElement': patternDateTimeElement,
      'patternDecimal': patternDecimal,
      'patternDecimalElement': patternDecimalElement,
      'patternId': patternId,
      'patternIdElement': patternIdElement,
      'patternInstant': patternInstant,
      'patternInstantElement': patternInstantElement,
      'patternInteger': patternInteger,
      'patternIntegerElement': patternIntegerElement,
      'patternInteger64': patternInteger64,
      'patternInteger64Element': patternInteger64Element,
      'patternMarkdown': patternMarkdown,
      'patternMarkdownElement': patternMarkdownElement,
      'patternOid': patternOid,
      'patternOidElement': patternOidElement,
      'patternPositiveInt': patternPositiveInt,
      'patternPositiveIntElement': patternPositiveIntElement,
      'patternString': patternString,
      'patternStringElement': patternStringElement,
      'patternTime': patternTime,
      'patternTimeElement': patternTimeElement,
      'patternUnsignedInt': patternUnsignedInt,
      'patternUnsignedIntElement': patternUnsignedIntElement,
      'patternUri': patternUri,
      'patternUriElement': patternUriElement,
      'patternUrl': patternUrl,
      'patternUrlElement': patternUrlElement,
      'patternUuid': patternUuid,
      'patternUuidElement': patternUuidElement,
      'patternAddress': patternAddress,
      'patternAge': patternAge,
      'patternAnnotation': patternAnnotation,
      'patternAttachment': patternAttachment,
      'patternCodeableConcept': patternCodeableConcept,
      'patternCodeableReference': patternCodeableReference,
      'patternCoding': patternCoding,
      'patternContactPoint': patternContactPoint,
      'patternCount': patternCount,
      'patternDistance': patternDistance,
      'patternDuration': patternDuration,
      'patternHumanName': patternHumanName,
      'patternIdentifier': patternIdentifier,
      'patternMoney': patternMoney,
      'patternPeriod': patternPeriod,
      'patternQuantity': patternQuantity,
      'patternRange': patternRange,
      'patternRatio': patternRatio,
      'patternRatioRange': patternRatioRange,
      'patternReference': patternReference,
      'patternSampledData': patternSampledData,
      'patternSignature': patternSignature,
      'patternTiming': patternTiming,
      'patternContactDetail': patternContactDetail,
      'patternDataRequirement': patternDataRequirement,
      'patternExpression': patternExpression,
      'patternParameterDefinition': patternParameterDefinition,
      'patternRelatedArtifact': patternRelatedArtifact,
      'patternTriggerDefinition': patternTriggerDefinition,
      'patternUsageContext': patternUsageContext,
      'patternAvailability': patternAvailability,
      'patternExtendedContactDetail': patternExtendedContactDetail,
      'patternDosage': patternDosage,
      'patternMeta': patternMeta,
      'example': example,
      'minValueDate': minValueDate,
      'minValueDateElement': minValueDateElement,
      'minValueDateTime': minValueDateTime,
      'minValueDateTimeElement': minValueDateTimeElement,
      'minValueInstant': minValueInstant,
      'minValueInstantElement': minValueInstantElement,
      'minValueTime': minValueTime,
      'minValueTimeElement': minValueTimeElement,
      'minValueDecimal': minValueDecimal,
      'minValueDecimalElement': minValueDecimalElement,
      'minValueInteger': minValueInteger,
      'minValueIntegerElement': minValueIntegerElement,
      'minValueInteger64': minValueInteger64,
      'minValueInteger64Element': minValueInteger64Element,
      'minValuePositiveInt': minValuePositiveInt,
      'minValuePositiveIntElement': minValuePositiveIntElement,
      'minValueUnsignedInt': minValueUnsignedInt,
      'minValueUnsignedIntElement': minValueUnsignedIntElement,
      'minValueQuantity': minValueQuantity,
      'maxValueDate': maxValueDate,
      'maxValueDateElement': maxValueDateElement,
      'maxValueDateTime': maxValueDateTime,
      'maxValueDateTimeElement': maxValueDateTimeElement,
      'maxValueInstant': maxValueInstant,
      'maxValueInstantElement': maxValueInstantElement,
      'maxValueTime': maxValueTime,
      'maxValueTimeElement': maxValueTimeElement,
      'maxValueDecimal': maxValueDecimal,
      'maxValueDecimalElement': maxValueDecimalElement,
      'maxValueInteger': maxValueInteger,
      'maxValueIntegerElement': maxValueIntegerElement,
      'maxValueInteger64': maxValueInteger64,
      'maxValueInteger64Element': maxValueInteger64Element,
      'maxValuePositiveInt': maxValuePositiveInt,
      'maxValuePositiveIntElement': maxValuePositiveIntElement,
      'maxValueUnsignedInt': maxValueUnsignedInt,
      'maxValueUnsignedIntElement': maxValueUnsignedIntElement,
      'maxValueQuantity': maxValueQuantity,
      'maxLength': maxLength,
      'maxLengthElement': maxLengthElement,
      'condition': condition,
      'conditionElement': conditionElement,
      'constraint': constraint,
      'mustHaveValue': mustHaveValue,
      'mustHaveValueElement': mustHaveValueElement,
      'valueAlternatives': valueAlternatives,
      'mustSupport': mustSupport,
      'mustSupportElement': mustSupportElement,
      'isModifier': isModifier,
      'isModifierElement': isModifierElement,
      'isModifierReason': isModifierReason,
      'isModifierReasonElement': isModifierReasonElement,
      'isSummary': isSummary,
      'isSummaryElement': isSummaryElement,
      'binding': binding,
      'mapping': mapping,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'representation': representation,
      'representationElement': representationElement,
      'sliceName': sliceName,
      'sliceNameElement': sliceNameElement,
      'sliceIsConstraining': sliceIsConstraining,
      'sliceIsConstrainingElement': sliceIsConstrainingElement,
      'label': label,
      'labelElement': labelElement,
      'code': code,
      'slicing': slicing,
      'short': short,
      'shortElement': shortElement,
      'definition': definition,
      'definitionElement': definitionElement,
      'comment': comment,
      'commentElement': commentElement,
      'requirements': requirements,
      'requirementsElement': requirementsElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
      'base': base,
      'contentReference': contentReference,
      'contentReferenceElement': contentReferenceElement,
      'type': type,
      'defaultValueBase64Binary': defaultValueBase64Binary,
      'defaultValueBase64BinaryElement': defaultValueBase64BinaryElement,
      'defaultValueBoolean': defaultValueBoolean,
      'defaultValueBooleanElement': defaultValueBooleanElement,
      'defaultValueCanonical': defaultValueCanonical,
      'defaultValueCanonicalElement': defaultValueCanonicalElement,
      'defaultValueCode': defaultValueCode,
      'defaultValueCodeElement': defaultValueCodeElement,
      'defaultValueDate': defaultValueDate,
      'defaultValueDateElement': defaultValueDateElement,
      'defaultValueDateTime': defaultValueDateTime,
      'defaultValueDateTimeElement': defaultValueDateTimeElement,
      'defaultValueDecimal': defaultValueDecimal,
      'defaultValueDecimalElement': defaultValueDecimalElement,
      'defaultValueId': defaultValueId,
      'defaultValueIdElement': defaultValueIdElement,
      'defaultValueInstant': defaultValueInstant,
      'defaultValueInstantElement': defaultValueInstantElement,
      'defaultValueInteger': defaultValueInteger,
      'defaultValueIntegerElement': defaultValueIntegerElement,
      'defaultValueInteger64': defaultValueInteger64,
      'defaultValueInteger64Element': defaultValueInteger64Element,
      'defaultValueMarkdown': defaultValueMarkdown,
      'defaultValueMarkdownElement': defaultValueMarkdownElement,
      'defaultValueOid': defaultValueOid,
      'defaultValueOidElement': defaultValueOidElement,
      'defaultValuePositiveInt': defaultValuePositiveInt,
      'defaultValuePositiveIntElement': defaultValuePositiveIntElement,
      'defaultValueString': defaultValueString,
      'defaultValueStringElement': defaultValueStringElement,
      'defaultValueTime': defaultValueTime,
      'defaultValueTimeElement': defaultValueTimeElement,
      'defaultValueUnsignedInt': defaultValueUnsignedInt,
      'defaultValueUnsignedIntElement': defaultValueUnsignedIntElement,
      'defaultValueUri': defaultValueUri,
      'defaultValueUriElement': defaultValueUriElement,
      'defaultValueUrl': defaultValueUrl,
      'defaultValueUrlElement': defaultValueUrlElement,
      'defaultValueUuid': defaultValueUuid,
      'defaultValueUuidElement': defaultValueUuidElement,
      'defaultValueAddress': defaultValueAddress,
      'defaultValueAge': defaultValueAge,
      'defaultValueAnnotation': defaultValueAnnotation,
      'defaultValueAttachment': defaultValueAttachment,
      'defaultValueCodeableConcept': defaultValueCodeableConcept,
      'defaultValueCodeableReference': defaultValueCodeableReference,
      'defaultValueCoding': defaultValueCoding,
      'defaultValueContactPoint': defaultValueContactPoint,
      'defaultValueCount': defaultValueCount,
      'defaultValueDistance': defaultValueDistance,
      'defaultValueDuration': defaultValueDuration,
      'defaultValueHumanName': defaultValueHumanName,
      'defaultValueIdentifier': defaultValueIdentifier,
      'defaultValueMoney': defaultValueMoney,
      'defaultValuePeriod': defaultValuePeriod,
      'defaultValueQuantity': defaultValueQuantity,
      'defaultValueRange': defaultValueRange,
      'defaultValueRatio': defaultValueRatio,
      'defaultValueRatioRange': defaultValueRatioRange,
      'defaultValueReference': defaultValueReference,
      'defaultValueSampledData': defaultValueSampledData,
      'defaultValueSignature': defaultValueSignature,
      'defaultValueTiming': defaultValueTiming,
      'defaultValueContactDetail': defaultValueContactDetail,
      'defaultValueDataRequirement': defaultValueDataRequirement,
      'defaultValueExpression': defaultValueExpression,
      'defaultValueParameterDefinition': defaultValueParameterDefinition,
      'defaultValueRelatedArtifact': defaultValueRelatedArtifact,
      'defaultValueTriggerDefinition': defaultValueTriggerDefinition,
      'defaultValueUsageContext': defaultValueUsageContext,
      'defaultValueAvailability': defaultValueAvailability,
      'defaultValueExtendedContactDetail': defaultValueExtendedContactDetail,
      'defaultValueDosage': defaultValueDosage,
      'defaultValueMeta': defaultValueMeta,
      'meaningWhenMissing': meaningWhenMissing,
      'meaningWhenMissingElement': meaningWhenMissingElement,
      'orderMeaning': orderMeaning,
      'orderMeaningElement': orderMeaningElement,
      'fixedBase64Binary': fixedBase64Binary,
      'fixedBase64BinaryElement': fixedBase64BinaryElement,
      'fixedBoolean': fixedBoolean,
      'fixedBooleanElement': fixedBooleanElement,
      'fixedCanonical': fixedCanonical,
      'fixedCanonicalElement': fixedCanonicalElement,
      'fixedCode': fixedCode,
      'fixedCodeElement': fixedCodeElement,
      'fixedDate': fixedDate,
      'fixedDateElement': fixedDateElement,
      'fixedDateTime': fixedDateTime,
      'fixedDateTimeElement': fixedDateTimeElement,
      'fixedDecimal': fixedDecimal,
      'fixedDecimalElement': fixedDecimalElement,
      'fixedId': fixedId,
      'fixedIdElement': fixedIdElement,
      'fixedInstant': fixedInstant,
      'fixedInstantElement': fixedInstantElement,
      'fixedInteger': fixedInteger,
      'fixedIntegerElement': fixedIntegerElement,
      'fixedInteger64': fixedInteger64,
      'fixedInteger64Element': fixedInteger64Element,
      'fixedMarkdown': fixedMarkdown,
      'fixedMarkdownElement': fixedMarkdownElement,
      'fixedOid': fixedOid,
      'fixedOidElement': fixedOidElement,
      'fixedPositiveInt': fixedPositiveInt,
      'fixedPositiveIntElement': fixedPositiveIntElement,
      'fixedString': fixedString,
      'fixedStringElement': fixedStringElement,
      'fixedTime': fixedTime,
      'fixedTimeElement': fixedTimeElement,
      'fixedUnsignedInt': fixedUnsignedInt,
      'fixedUnsignedIntElement': fixedUnsignedIntElement,
      'fixedUri': fixedUri,
      'fixedUriElement': fixedUriElement,
      'fixedUrl': fixedUrl,
      'fixedUrlElement': fixedUrlElement,
      'fixedUuid': fixedUuid,
      'fixedUuidElement': fixedUuidElement,
      'fixedAddress': fixedAddress,
      'fixedAge': fixedAge,
      'fixedAnnotation': fixedAnnotation,
      'fixedAttachment': fixedAttachment,
      'fixedCodeableConcept': fixedCodeableConcept,
      'fixedCodeableReference': fixedCodeableReference,
      'fixedCoding': fixedCoding,
      'fixedContactPoint': fixedContactPoint,
      'fixedCount': fixedCount,
      'fixedDistance': fixedDistance,
      'fixedDuration': fixedDuration,
      'fixedHumanName': fixedHumanName,
      'fixedIdentifier': fixedIdentifier,
      'fixedMoney': fixedMoney,
      'fixedPeriod': fixedPeriod,
      'fixedQuantity': fixedQuantity,
      'fixedRange': fixedRange,
      'fixedRatio': fixedRatio,
      'fixedRatioRange': fixedRatioRange,
      'fixedReference': fixedReference,
      'fixedSampledData': fixedSampledData,
      'fixedSignature': fixedSignature,
      'fixedTiming': fixedTiming,
      'fixedContactDetail': fixedContactDetail,
      'fixedDataRequirement': fixedDataRequirement,
      'fixedExpression': fixedExpression,
      'fixedParameterDefinition': fixedParameterDefinition,
      'fixedRelatedArtifact': fixedRelatedArtifact,
      'fixedTriggerDefinition': fixedTriggerDefinition,
      'fixedUsageContext': fixedUsageContext,
      'fixedAvailability': fixedAvailability,
      'fixedExtendedContactDetail': fixedExtendedContactDetail,
      'fixedDosage': fixedDosage,
      'fixedMeta': fixedMeta,
      'patternBase64Binary': patternBase64Binary,
      'patternBase64BinaryElement': patternBase64BinaryElement,
      'patternBoolean': patternBoolean,
      'patternBooleanElement': patternBooleanElement,
      'patternCanonical': patternCanonical,
      'patternCanonicalElement': patternCanonicalElement,
      'patternCode': patternCode,
      'patternCodeElement': patternCodeElement,
      'patternDate': patternDate,
      'patternDateElement': patternDateElement,
      'patternDateTime': patternDateTime,
      'patternDateTimeElement': patternDateTimeElement,
      'patternDecimal': patternDecimal,
      'patternDecimalElement': patternDecimalElement,
      'patternId': patternId,
      'patternIdElement': patternIdElement,
      'patternInstant': patternInstant,
      'patternInstantElement': patternInstantElement,
      'patternInteger': patternInteger,
      'patternIntegerElement': patternIntegerElement,
      'patternInteger64': patternInteger64,
      'patternInteger64Element': patternInteger64Element,
      'patternMarkdown': patternMarkdown,
      'patternMarkdownElement': patternMarkdownElement,
      'patternOid': patternOid,
      'patternOidElement': patternOidElement,
      'patternPositiveInt': patternPositiveInt,
      'patternPositiveIntElement': patternPositiveIntElement,
      'patternString': patternString,
      'patternStringElement': patternStringElement,
      'patternTime': patternTime,
      'patternTimeElement': patternTimeElement,
      'patternUnsignedInt': patternUnsignedInt,
      'patternUnsignedIntElement': patternUnsignedIntElement,
      'patternUri': patternUri,
      'patternUriElement': patternUriElement,
      'patternUrl': patternUrl,
      'patternUrlElement': patternUrlElement,
      'patternUuid': patternUuid,
      'patternUuidElement': patternUuidElement,
      'patternAddress': patternAddress,
      'patternAge': patternAge,
      'patternAnnotation': patternAnnotation,
      'patternAttachment': patternAttachment,
      'patternCodeableConcept': patternCodeableConcept,
      'patternCodeableReference': patternCodeableReference,
      'patternCoding': patternCoding,
      'patternContactPoint': patternContactPoint,
      'patternCount': patternCount,
      'patternDistance': patternDistance,
      'patternDuration': patternDuration,
      'patternHumanName': patternHumanName,
      'patternIdentifier': patternIdentifier,
      'patternMoney': patternMoney,
      'patternPeriod': patternPeriod,
      'patternQuantity': patternQuantity,
      'patternRange': patternRange,
      'patternRatio': patternRatio,
      'patternRatioRange': patternRatioRange,
      'patternReference': patternReference,
      'patternSampledData': patternSampledData,
      'patternSignature': patternSignature,
      'patternTiming': patternTiming,
      'patternContactDetail': patternContactDetail,
      'patternDataRequirement': patternDataRequirement,
      'patternExpression': patternExpression,
      'patternParameterDefinition': patternParameterDefinition,
      'patternRelatedArtifact': patternRelatedArtifact,
      'patternTriggerDefinition': patternTriggerDefinition,
      'patternUsageContext': patternUsageContext,
      'patternAvailability': patternAvailability,
      'patternExtendedContactDetail': patternExtendedContactDetail,
      'patternDosage': patternDosage,
      'patternMeta': patternMeta,
      'example': example,
      'minValueDate': minValueDate,
      'minValueDateElement': minValueDateElement,
      'minValueDateTime': minValueDateTime,
      'minValueDateTimeElement': minValueDateTimeElement,
      'minValueInstant': minValueInstant,
      'minValueInstantElement': minValueInstantElement,
      'minValueTime': minValueTime,
      'minValueTimeElement': minValueTimeElement,
      'minValueDecimal': minValueDecimal,
      'minValueDecimalElement': minValueDecimalElement,
      'minValueInteger': minValueInteger,
      'minValueIntegerElement': minValueIntegerElement,
      'minValueInteger64': minValueInteger64,
      'minValueInteger64Element': minValueInteger64Element,
      'minValuePositiveInt': minValuePositiveInt,
      'minValuePositiveIntElement': minValuePositiveIntElement,
      'minValueUnsignedInt': minValueUnsignedInt,
      'minValueUnsignedIntElement': minValueUnsignedIntElement,
      'minValueQuantity': minValueQuantity,
      'maxValueDate': maxValueDate,
      'maxValueDateElement': maxValueDateElement,
      'maxValueDateTime': maxValueDateTime,
      'maxValueDateTimeElement': maxValueDateTimeElement,
      'maxValueInstant': maxValueInstant,
      'maxValueInstantElement': maxValueInstantElement,
      'maxValueTime': maxValueTime,
      'maxValueTimeElement': maxValueTimeElement,
      'maxValueDecimal': maxValueDecimal,
      'maxValueDecimalElement': maxValueDecimalElement,
      'maxValueInteger': maxValueInteger,
      'maxValueIntegerElement': maxValueIntegerElement,
      'maxValueInteger64': maxValueInteger64,
      'maxValueInteger64Element': maxValueInteger64Element,
      'maxValuePositiveInt': maxValuePositiveInt,
      'maxValuePositiveIntElement': maxValuePositiveIntElement,
      'maxValueUnsignedInt': maxValueUnsignedInt,
      'maxValueUnsignedIntElement': maxValueUnsignedIntElement,
      'maxValueQuantity': maxValueQuantity,
      'maxLength': maxLength,
      'maxLengthElement': maxLengthElement,
      'condition': condition,
      'conditionElement': conditionElement,
      'constraint': constraint,
      'mustHaveValue': mustHaveValue,
      'mustHaveValueElement': mustHaveValueElement,
      'valueAlternatives': valueAlternatives,
      'mustSupport': mustSupport,
      'mustSupportElement': mustSupportElement,
      'isModifier': isModifier,
      'isModifierElement': isModifierElement,
      'isModifierReason': isModifierReason,
      'isModifierReasonElement': isModifierReasonElement,
      'isSummary': isSummary,
      'isSummaryElement': isSummaryElement,
      'binding': binding,
      'mapping': mapping,
    };
  }
}
