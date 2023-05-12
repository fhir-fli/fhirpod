/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Observation extends _i1.SerializableEntity {
  Observation({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesCanonicalElement,
    this.instantiatesReference,
    this.basedOn,
    this.triggeredBy,
    this.partOf,
    this.status,
    this.statusElement,
    this.category,
    required this.code,
    this.subject,
    this.focus,
    this.encounter,
    this.effectiveDateTime,
    this.effectiveDateTimeElement,
    this.effectivePeriod,
    this.effectiveTiming,
    this.effectiveInstant,
    this.effectiveInstantElement,
    this.issued,
    this.issuedElement,
    this.performer,
    this.valueQuantity,
    this.valueCodeableConcept,
    this.valueString,
    this.valueStringElement,
    this.valueBoolean,
    this.valueBooleanElement,
    this.valueInteger,
    this.valueIntegerElement,
    this.valueRange,
    this.valueRatio,
    this.valueSampledData,
    this.valueTime,
    this.valueTimeElement,
    this.valueDateTime,
    this.valueDateTimeElement,
    this.valuePeriod,
    this.valueAttachment,
    this.valueReference,
    this.dataAbsentReason,
    this.interpretation,
    this.note,
    this.bodySite,
    this.bodyStructure,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.hasMember,
    this.derivedFrom,
    this.component,
  });

  factory Observation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Observation(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesCanonicalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['instantiatesCanonicalElement']),
      instantiatesReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['instantiatesReference']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      triggeredBy:
          serializationManager.deserialize<List<_i2.ObservationTriggeredBy>?>(
              jsonSerialization['triggeredBy']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      effectiveDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveDateTime']),
      effectiveDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveDateTimeElement']),
      effectivePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['effectivePeriod']),
      effectiveTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['effectiveTiming']),
      effectiveInstant: serializationManager
          .deserialize<DateTime?>(jsonSerialization['effectiveInstant']),
      effectiveInstantElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['effectiveInstantElement']),
      issued: serializationManager
          .deserialize<DateTime?>(jsonSerialization['issued']),
      issuedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['issuedElement']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      valueQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['valueQuantity']),
      valueCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['valueCodeableConcept']),
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
      valueRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['valueRange']),
      valueRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['valueRatio']),
      valueSampledData: serializationManager
          .deserialize<_i2.SampledData?>(jsonSerialization['valueSampledData']),
      valueTime: serializationManager
          .deserialize<String?>(jsonSerialization['valueTime']),
      valueTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueTimeElement']),
      valueDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['valueDateTime']),
      valueDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueDateTimeElement']),
      valuePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['valuePeriod']),
      valueAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['valueAttachment']),
      valueReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['valueReference']),
      dataAbsentReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['dataAbsentReason']),
      interpretation:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['interpretation']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['bodySite']),
      bodyStructure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['bodyStructure']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      specimen: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['specimen']),
      device: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['device']),
      referenceRange: serializationManager
          .deserialize<List<_i2.ObservationReferenceRange>?>(
              jsonSerialization['referenceRange']),
      hasMember: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['hasMember']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      component:
          serializationManager.deserialize<List<_i2.ObservationComponent>?>(
              jsonSerialization['component']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? instantiatesCanonical;

  _i2.Element? instantiatesCanonicalElement;

  _i2.Reference? instantiatesReference;

  List<_i2.Reference>? basedOn;

  List<_i2.ObservationTriggeredBy>? triggeredBy;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept code;

  _i2.Reference? subject;

  List<_i2.Reference>? focus;

  _i2.Reference? encounter;

  DateTime? effectiveDateTime;

  _i2.Element? effectiveDateTimeElement;

  _i2.Period? effectivePeriod;

  _i2.Timing? effectiveTiming;

  DateTime? effectiveInstant;

  _i2.Element? effectiveInstantElement;

  DateTime? issued;

  _i2.Element? issuedElement;

  List<_i2.Reference>? performer;

  _i2.Quantity? valueQuantity;

  _i2.CodeableConcept? valueCodeableConcept;

  String? valueString;

  _i2.Element? valueStringElement;

  bool? valueBoolean;

  _i2.Element? valueBooleanElement;

  int? valueInteger;

  _i2.Element? valueIntegerElement;

  _i2.Range? valueRange;

  _i2.Ratio? valueRatio;

  _i2.SampledData? valueSampledData;

  String? valueTime;

  _i2.Element? valueTimeElement;

  DateTime? valueDateTime;

  _i2.Element? valueDateTimeElement;

  _i2.Period? valuePeriod;

  _i2.Attachment? valueAttachment;

  _i2.Reference? valueReference;

  _i2.CodeableConcept? dataAbsentReason;

  List<_i2.CodeableConcept>? interpretation;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept? bodySite;

  _i2.Reference? bodyStructure;

  _i2.CodeableConcept? method;

  _i2.Reference? specimen;

  _i2.Reference? device;

  List<_i2.ObservationReferenceRange>? referenceRange;

  List<_i2.Reference>? hasMember;

  List<_i2.Reference>? derivedFrom;

  List<_i2.ObservationComponent>? component;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesCanonicalElement': instantiatesCanonicalElement,
      'instantiatesReference': instantiatesReference,
      'basedOn': basedOn,
      'triggeredBy': triggeredBy,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'effectiveDateTime': effectiveDateTime,
      'effectiveDateTimeElement': effectiveDateTimeElement,
      'effectivePeriod': effectivePeriod,
      'effectiveTiming': effectiveTiming,
      'effectiveInstant': effectiveInstant,
      'effectiveInstantElement': effectiveInstantElement,
      'issued': issued,
      'issuedElement': issuedElement,
      'performer': performer,
      'valueQuantity': valueQuantity,
      'valueCodeableConcept': valueCodeableConcept,
      'valueString': valueString,
      'valueStringElement': valueStringElement,
      'valueBoolean': valueBoolean,
      'valueBooleanElement': valueBooleanElement,
      'valueInteger': valueInteger,
      'valueIntegerElement': valueIntegerElement,
      'valueRange': valueRange,
      'valueRatio': valueRatio,
      'valueSampledData': valueSampledData,
      'valueTime': valueTime,
      'valueTimeElement': valueTimeElement,
      'valueDateTime': valueDateTime,
      'valueDateTimeElement': valueDateTimeElement,
      'valuePeriod': valuePeriod,
      'valueAttachment': valueAttachment,
      'valueReference': valueReference,
      'dataAbsentReason': dataAbsentReason,
      'interpretation': interpretation,
      'note': note,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'method': method,
      'specimen': specimen,
      'device': device,
      'referenceRange': referenceRange,
      'hasMember': hasMember,
      'derivedFrom': derivedFrom,
      'component': component,
    };
  }
}
