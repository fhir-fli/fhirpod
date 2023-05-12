/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Immunization extends _i1.SerializableEntity {
  Immunization({
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
    this.basedOn,
    this.status,
    this.statusElement,
    this.statusReason,
    required this.vaccineCode,
    this.administeredProduct,
    this.manufacturer,
    this.lotNumber,
    this.lotNumberElement,
    this.expirationDate,
    this.expirationDateElement,
    required this.patient,
    this.encounter,
    this.supportingInformation,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrenceString,
    this.occurrenceStringElement,
    this.primarySource,
    this.primarySourceElement,
    this.informationSource,
    this.location,
    this.site,
    this.route,
    this.doseQuantity,
    this.performer,
    this.note,
    this.reason,
    this.isSubpotent,
    this.isSubpotentElement,
    this.subpotentReason,
    this.programEligibility,
    this.fundingSource,
    this.reaction,
    this.protocolApplied,
  });

  factory Immunization.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Immunization(
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
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      vaccineCode: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['vaccineCode']),
      administeredProduct:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['administeredProduct']),
      manufacturer: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['manufacturer']),
      lotNumber: serializationManager
          .deserialize<String?>(jsonSerialization['lotNumber']),
      lotNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['lotNumberElement']),
      expirationDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['expirationDate']),
      expirationDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['expirationDateElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      supportingInformation:
          serializationManager.deserialize<List<_i2.Reference>?>(
              jsonSerialization['supportingInformation']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrenceString: serializationManager
          .deserialize<String?>(jsonSerialization['occurrenceString']),
      occurrenceStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceStringElement']),
      primarySource: serializationManager
          .deserialize<bool?>(jsonSerialization['primarySource']),
      primarySourceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['primarySourceElement']),
      informationSource:
          serializationManager.deserialize<_i2.CodeableReference?>(
              jsonSerialization['informationSource']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      site: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['site']),
      route: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['route']),
      doseQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['doseQuantity']),
      performer:
          serializationManager.deserialize<List<_i2.ImmunizationPerformer>?>(
              jsonSerialization['performer']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      isSubpotent: serializationManager
          .deserialize<bool?>(jsonSerialization['isSubpotent']),
      isSubpotentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['isSubpotentElement']),
      subpotentReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['subpotentReason']),
      programEligibility: serializationManager
          .deserialize<List<_i2.ImmunizationProgramEligibility>?>(
              jsonSerialization['programEligibility']),
      fundingSource: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['fundingSource']),
      reaction:
          serializationManager.deserialize<List<_i2.ImmunizationReaction>?>(
              jsonSerialization['reaction']),
      protocolApplied: serializationManager
          .deserialize<List<_i2.ImmunizationProtocolApplied>?>(
              jsonSerialization['protocolApplied']),
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

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  _i2.CodeableConcept vaccineCode;

  _i2.CodeableReference? administeredProduct;

  _i2.CodeableReference? manufacturer;

  String? lotNumber;

  _i2.Element? lotNumberElement;

  DateTime? expirationDate;

  _i2.Element? expirationDateElement;

  _i2.Reference patient;

  _i2.Reference? encounter;

  List<_i2.Reference>? supportingInformation;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  String? occurrenceString;

  _i2.Element? occurrenceStringElement;

  bool? primarySource;

  _i2.Element? primarySourceElement;

  _i2.CodeableReference? informationSource;

  _i2.Reference? location;

  _i2.CodeableConcept? site;

  _i2.CodeableConcept? route;

  _i2.Quantity? doseQuantity;

  List<_i2.ImmunizationPerformer>? performer;

  List<_i2.Annotation>? note;

  List<_i2.CodeableReference>? reason;

  bool? isSubpotent;

  _i2.Element? isSubpotentElement;

  List<_i2.CodeableConcept>? subpotentReason;

  List<_i2.ImmunizationProgramEligibility>? programEligibility;

  _i2.CodeableConcept? fundingSource;

  List<_i2.ImmunizationReaction>? reaction;

  List<_i2.ImmunizationProtocolApplied>? protocolApplied;

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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'vaccineCode': vaccineCode,
      'administeredProduct': administeredProduct,
      'manufacturer': manufacturer,
      'lotNumber': lotNumber,
      'lotNumberElement': lotNumberElement,
      'expirationDate': expirationDate,
      'expirationDateElement': expirationDateElement,
      'patient': patient,
      'encounter': encounter,
      'supportingInformation': supportingInformation,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'primarySource': primarySource,
      'primarySourceElement': primarySourceElement,
      'informationSource': informationSource,
      'location': location,
      'site': site,
      'route': route,
      'doseQuantity': doseQuantity,
      'performer': performer,
      'note': note,
      'reason': reason,
      'isSubpotent': isSubpotent,
      'isSubpotentElement': isSubpotentElement,
      'subpotentReason': subpotentReason,
      'programEligibility': programEligibility,
      'fundingSource': fundingSource,
      'reaction': reaction,
      'protocolApplied': protocolApplied,
    };
  }
}
