/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ServiceRequest extends _i1.SerializableEntity {
  ServiceRequest({
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
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.basedOn,
    this.replaces,
    this.requisition,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.category,
    this.priority,
    this.priorityElement,
    this.doNotPerform,
    this.doNotPerformElement,
    this.code,
    this.orderDetail,
    this.quantityQuantity,
    this.quantityRatio,
    this.quantityRange,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.asNeededBoolean,
    this.asNeededBooleanElement,
    this.asNeededCodeableConcept,
    this.authoredOn,
    this.authoredOnElement,
    this.requester,
    this.performerType,
    this.performer,
    this.location,
    this.reason,
    this.insurance,
    this.supportingInfo,
    this.specimen,
    this.bodySite,
    this.bodyStructure,
    this.note,
    this.patientInstruction,
    this.relevantHistory,
  });

  factory ServiceRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ServiceRequest(
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
      instantiatesCanonical:
          serializationManager.deserialize<List<FhirCanonical>?>(
              jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      replaces: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['replaces']),
      requisition: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['requisition']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      doNotPerform: serializationManager
          .deserialize<bool?>(jsonSerialization['doNotPerform']),
      doNotPerformElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doNotPerformElement']),
      code: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['code']),
      orderDetail: serializationManager
          .deserialize<List<_i2.ServiceRequestOrderDetail>?>(
              jsonSerialization['orderDetail']),
      quantityQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantityQuantity']),
      quantityRatio: serializationManager
          .deserialize<_i2.Ratio?>(jsonSerialization['quantityRatio']),
      quantityRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['quantityRange']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      asNeededBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['asNeededBoolean']),
      asNeededBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['asNeededBooleanElement']),
      asNeededCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['asNeededCodeableConcept']),
      authoredOn: serializationManager
          .deserialize<DateTime?>(jsonSerialization['authoredOn']),
      authoredOnElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['authoredOnElement']),
      requester: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['requester']),
      performerType: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['performerType']),
      performer: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['performer']),
      location: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      insurance: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['insurance']),
      supportingInfo:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['supportingInfo']),
      specimen: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['specimen']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      bodyStructure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['bodyStructure']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      patientInstruction: serializationManager
          .deserialize<List<_i2.ServiceRequestPatientInstruction>?>(
              jsonSerialization['patientInstruction']),
      relevantHistory: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['relevantHistory']),
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

  List<FhirCanonical>? instantiatesCanonical;

  List<FhirUri>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? replaces;

  _i2.Identifier? requisition;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  List<_i2.CodeableConcept>? category;

  String? priority;

  _i2.Element? priorityElement;

  bool? doNotPerform;

  _i2.Element? doNotPerformElement;

  _i2.CodeableReference? code;

  List<_i2.ServiceRequestOrderDetail>? orderDetail;

  _i2.Quantity? quantityQuantity;

  _i2.Ratio? quantityRatio;

  _i2.Range? quantityRange;

  _i2.Reference subject;

  List<_i2.Reference>? focus;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  bool? asNeededBoolean;

  _i2.Element? asNeededBooleanElement;

  _i2.CodeableConcept? asNeededCodeableConcept;

  DateTime? authoredOn;

  _i2.Element? authoredOnElement;

  _i2.Reference? requester;

  _i2.CodeableConcept? performerType;

  List<_i2.Reference>? performer;

  List<_i2.CodeableReference>? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.Reference>? insurance;

  List<_i2.CodeableReference>? supportingInfo;

  List<_i2.Reference>? specimen;

  List<_i2.CodeableConcept>? bodySite;

  _i2.Reference? bodyStructure;

  List<_i2.Annotation>? note;

  List<_i2.ServiceRequestPatientInstruction>? patientInstruction;

  List<_i2.Reference>? relevantHistory;

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
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'requisition': requisition,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'orderDetail': orderDetail,
      'quantityQuantity': quantityQuantity,
      'quantityRatio': quantityRatio,
      'quantityRange': quantityRange,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'asNeededBoolean': asNeededBoolean,
      'asNeededBooleanElement': asNeededBooleanElement,
      'asNeededCodeableConcept': asNeededCodeableConcept,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performerType': performerType,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'specimen': specimen,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'note': note,
      'patientInstruction': patientInstruction,
      'relevantHistory': relevantHistory,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
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
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'basedOn': basedOn,
      'replaces': replaces,
      'requisition': requisition,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'category': category,
      'priority': priority,
      'priorityElement': priorityElement,
      'doNotPerform': doNotPerform,
      'doNotPerformElement': doNotPerformElement,
      'code': code,
      'orderDetail': orderDetail,
      'quantityQuantity': quantityQuantity,
      'quantityRatio': quantityRatio,
      'quantityRange': quantityRange,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'asNeededBoolean': asNeededBoolean,
      'asNeededBooleanElement': asNeededBooleanElement,
      'asNeededCodeableConcept': asNeededCodeableConcept,
      'authoredOn': authoredOn,
      'authoredOnElement': authoredOnElement,
      'requester': requester,
      'performerType': performerType,
      'performer': performer,
      'location': location,
      'reason': reason,
      'insurance': insurance,
      'supportingInfo': supportingInfo,
      'specimen': specimen,
      'bodySite': bodySite,
      'bodyStructure': bodyStructure,
      'note': note,
      'patientInstruction': patientInstruction,
      'relevantHistory': relevantHistory,
    };
  }
}
