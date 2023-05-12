/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ChargeItem extends _i1.SerializableEntity {
  ChargeItem({
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
    this.definitionUri,
    this.definitionUriElement,
    this.definitionCanonical,
    this.status,
    this.statusElement,
    this.partOf,
    required this.code,
    required this.subject,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceTiming,
    this.performer,
    this.performingOrganization,
    this.requestingOrganization,
    this.costCenter,
    this.quantity,
    this.bodysite,
    this.unitPriceComponent,
    this.totalPriceComponent,
    this.overrideReason,
    this.enterer,
    this.enteredDate,
    this.enteredDateElement,
    this.reason,
    this.service,
    this.product,
    this.account,
    this.note,
    this.supportingInformation,
  });

  factory ChargeItem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ChargeItem(
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
      definitionUri: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['definitionUri']),
      definitionUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['definitionUriElement']),
      definitionCanonical:
          serializationManager.deserialize<List<FhirCanonical>?>(
              jsonSerialization['definitionCanonical']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
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
      performer:
          serializationManager.deserialize<List<_i2.ChargeItemPerformer>?>(
              jsonSerialization['performer']),
      performingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['performingOrganization']),
      requestingOrganization: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['requestingOrganization']),
      costCenter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['costCenter']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      bodysite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodysite']),
      unitPriceComponent:
          serializationManager.deserialize<_i2.MonetaryComponent?>(
              jsonSerialization['unitPriceComponent']),
      totalPriceComponent:
          serializationManager.deserialize<_i2.MonetaryComponent?>(
              jsonSerialization['totalPriceComponent']),
      overrideReason: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['overrideReason']),
      enterer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['enterer']),
      enteredDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['enteredDate']),
      enteredDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['enteredDateElement']),
      reason: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['reason']),
      service: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['service']),
      product: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['product']),
      account: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['account']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
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

  List<FhirUri>? definitionUri;

  List<_i2.Element>? definitionUriElement;

  List<FhirCanonical>? definitionCanonical;

  String? status;

  _i2.Element? statusElement;

  List<_i2.Reference>? partOf;

  _i2.CodeableConcept code;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  _i2.Timing? occurrenceTiming;

  List<_i2.ChargeItemPerformer>? performer;

  _i2.Reference? performingOrganization;

  _i2.Reference? requestingOrganization;

  _i2.Reference? costCenter;

  _i2.Quantity? quantity;

  List<_i2.CodeableConcept>? bodysite;

  _i2.MonetaryComponent? unitPriceComponent;

  _i2.MonetaryComponent? totalPriceComponent;

  _i2.CodeableConcept? overrideReason;

  _i2.Reference? enterer;

  DateTime? enteredDate;

  _i2.Element? enteredDateElement;

  List<_i2.CodeableConcept>? reason;

  List<_i2.CodeableReference>? service;

  List<_i2.CodeableReference>? product;

  List<_i2.Reference>? account;

  List<_i2.Annotation>? note;

  List<_i2.Reference>? supportingInformation;

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
      'definitionUri': definitionUri,
      'definitionUriElement': definitionUriElement,
      'definitionCanonical': definitionCanonical,
      'status': status,
      'statusElement': statusElement,
      'partOf': partOf,
      'code': code,
      'subject': subject,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceTiming': occurrenceTiming,
      'performer': performer,
      'performingOrganization': performingOrganization,
      'requestingOrganization': requestingOrganization,
      'costCenter': costCenter,
      'quantity': quantity,
      'bodysite': bodysite,
      'unitPriceComponent': unitPriceComponent,
      'totalPriceComponent': totalPriceComponent,
      'overrideReason': overrideReason,
      'enterer': enterer,
      'enteredDate': enteredDate,
      'enteredDateElement': enteredDateElement,
      'reason': reason,
      'service': service,
      'product': product,
      'account': account,
      'note': note,
      'supportingInformation': supportingInformation,
    };
  }
}
