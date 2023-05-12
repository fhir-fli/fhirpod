/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class NutritionOrder extends _i1.SerializableEntity {
  NutritionOrder({
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
    this.instantiates,
    this.instantiatesElement,
    this.basedOn,
    this.groupIdentifier,
    this.status,
    this.statusElement,
    this.intent,
    this.intentElement,
    this.priority,
    this.priorityElement,
    required this.subject,
    this.encounter,
    this.supportingInformation,
    this.dateTime,
    this.dateTimeElement,
    this.orderer,
    this.performer,
    this.allergyIntolerance,
    this.foodPreferenceModifier,
    this.excludeFoodModifier,
    this.outsideFoodAllowed,
    this.outsideFoodAllowedElement,
    this.oralDiet,
    this.supplement,
    this.enteralFormula,
    this.note,
  });

  factory NutritionOrder.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return NutritionOrder(
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
      instantiates: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['instantiates']),
      instantiatesElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['instantiatesElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      groupIdentifier: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['groupIdentifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      intent: serializationManager
          .deserialize<String?>(jsonSerialization['intent']),
      intentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intentElement']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      dateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateTime']),
      dateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateTimeElement']),
      orderer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['orderer']),
      performer: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['performer']),
      allergyIntolerance:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['allergyIntolerance']),
      foodPreferenceModifier:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['foodPreferenceModifier']),
      excludeFoodModifier:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['excludeFoodModifier']),
      outsideFoodAllowed: serializationManager
          .deserialize<bool?>(jsonSerialization['outsideFoodAllowed']),
      outsideFoodAllowedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['outsideFoodAllowedElement']),
      oralDiet: serializationManager.deserialize<_i2.NutritionOrderOralDiet?>(
          jsonSerialization['oralDiet']),
      supplement:
          serializationManager.deserialize<List<_i2.NutritionOrderSupplement>?>(
              jsonSerialization['supplement']),
      enteralFormula:
          serializationManager.deserialize<_i2.NutritionOrderEnteralFormula?>(
              jsonSerialization['enteralFormula']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
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

  List<FhirUri>? instantiates;

  List<_i2.Element>? instantiatesElement;

  List<_i2.Reference>? basedOn;

  _i2.Identifier? groupIdentifier;

  String? status;

  _i2.Element? statusElement;

  String? intent;

  _i2.Element? intentElement;

  String? priority;

  _i2.Element? priorityElement;

  _i2.Reference subject;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? dateTime;

  _i2.Element? dateTimeElement;

  _i2.Reference? orderer;

  List<_i2.CodeableReference>? performer;

  List<_i2.Reference>? allergyIntolerance;

  List<_i2.CodeableConcept>? foodPreferenceModifier;

  List<_i2.CodeableConcept>? excludeFoodModifier;

  bool? outsideFoodAllowed;

  _i2.Element? outsideFoodAllowedElement;

  _i2.NutritionOrderOralDiet? oralDiet;

  List<_i2.NutritionOrderSupplement>? supplement;

  _i2.NutritionOrderEnteralFormula? enteralFormula;

  List<_i2.Annotation>? note;

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
      'instantiates': instantiates,
      'instantiatesElement': instantiatesElement,
      'basedOn': basedOn,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'dateTime': dateTime,
      'dateTimeElement': dateTimeElement,
      'orderer': orderer,
      'performer': performer,
      'allergyIntolerance': allergyIntolerance,
      'foodPreferenceModifier': foodPreferenceModifier,
      'excludeFoodModifier': excludeFoodModifier,
      'outsideFoodAllowed': outsideFoodAllowed,
      'outsideFoodAllowedElement': outsideFoodAllowedElement,
      'oralDiet': oralDiet,
      'supplement': supplement,
      'enteralFormula': enteralFormula,
      'note': note,
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
      'instantiates': instantiates,
      'instantiatesElement': instantiatesElement,
      'basedOn': basedOn,
      'groupIdentifier': groupIdentifier,
      'status': status,
      'statusElement': statusElement,
      'intent': intent,
      'intentElement': intentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'subject': subject,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'dateTime': dateTime,
      'dateTimeElement': dateTimeElement,
      'orderer': orderer,
      'performer': performer,
      'allergyIntolerance': allergyIntolerance,
      'foodPreferenceModifier': foodPreferenceModifier,
      'excludeFoodModifier': excludeFoodModifier,
      'outsideFoodAllowed': outsideFoodAllowed,
      'outsideFoodAllowedElement': outsideFoodAllowedElement,
      'oralDiet': oralDiet,
      'supplement': supplement,
      'enteralFormula': enteralFormula,
      'note': note,
    };
  }
}
