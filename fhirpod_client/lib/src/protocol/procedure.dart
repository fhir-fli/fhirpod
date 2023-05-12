/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Procedure extends _i1.SerializableEntity {
  Procedure({
    this.id,
    required this.resourceType,
    this.fhirId,
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
    this.partOf,
    this.status,
    this.statusElement,
    this.statusReason,
    this.category,
    this.code,
    required this.subject,
    this.focus,
    this.encounter,
    this.occurrenceDateTime,
    this.occurrenceDateTimeElement,
    this.occurrencePeriod,
    this.occurrenceString,
    this.occurrenceStringElement,
    this.occurrenceAge,
    this.occurrenceRange,
    this.occurrenceTiming,
    this.recorded,
    this.recordedElement,
    this.recorder,
    this.reportedBoolean,
    this.reportedBooleanElement,
    this.reportedReference,
    this.performer,
    this.location,
    this.reason,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.followUp,
    this.note,
    this.focalDevice,
    this.used,
    this.supportingInfo,
  });

  factory Procedure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Procedure(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
      instantiatesCanonical: serializationManager.deserialize<List<String>?>(
          jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<List<String>?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['instantiatesUriElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      statusReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['statusReason']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      occurrenceDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDateTime']),
      occurrenceDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateTimeElement']),
      occurrencePeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['occurrencePeriod']),
      occurrenceString: serializationManager
          .deserialize<String?>(jsonSerialization['occurrenceString']),
      occurrenceStringElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceStringElement']),
      occurrenceAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['occurrenceAge']),
      occurrenceRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['occurrenceRange']),
      occurrenceTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['occurrenceTiming']),
      recorded: serializationManager
          .deserialize<DateTime?>(jsonSerialization['recorded']),
      recordedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recordedElement']),
      recorder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['recorder']),
      reportedBoolean: serializationManager
          .deserialize<bool?>(jsonSerialization['reportedBoolean']),
      reportedBooleanElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['reportedBooleanElement']),
      reportedReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['reportedReference']),
      performer:
          serializationManager.deserialize<List<_i2.ProcedurePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      bodySite: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['bodySite']),
      outcome: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['outcome']),
      report: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['report']),
      complication:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['complication']),
      followUp: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['followUp']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      focalDevice:
          serializationManager.deserialize<List<_i2.ProcedureFocalDevice>?>(
              jsonSerialization['focalDevice']),
      used: serializationManager
          .deserialize<List<_i2.CodeableReference>?>(jsonSerialization['used']),
      supportingInfo: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['supportingInfo']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

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

  List<String>? instantiatesCanonical;

  List<String>? instantiatesUri;

  List<_i2.Element>? instantiatesUriElement;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? statusReason;

  List<_i2.CodeableConcept>? category;

  _i2.CodeableConcept? code;

  _i2.Reference subject;

  _i2.Reference? focus;

  _i2.Reference? encounter;

  DateTime? occurrenceDateTime;

  _i2.Element? occurrenceDateTimeElement;

  _i2.Period? occurrencePeriod;

  String? occurrenceString;

  _i2.Element? occurrenceStringElement;

  _i2.Age? occurrenceAge;

  _i2.Range? occurrenceRange;

  _i2.Timing? occurrenceTiming;

  DateTime? recorded;

  _i2.Element? recordedElement;

  _i2.Reference? recorder;

  bool? reportedBoolean;

  _i2.Element? reportedBooleanElement;

  _i2.Reference? reportedReference;

  List<_i2.ProcedurePerformer>? performer;

  _i2.Reference? location;

  List<_i2.CodeableReference>? reason;

  List<_i2.CodeableConcept>? bodySite;

  _i2.CodeableConcept? outcome;

  List<_i2.Reference>? report;

  List<_i2.CodeableReference>? complication;

  List<_i2.CodeableConcept>? followUp;

  List<_i2.Annotation>? note;

  List<_i2.ProcedureFocalDevice>? focalDevice;

  List<_i2.CodeableReference>? used;

  List<_i2.Reference>? supportingInfo;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'statusReason': statusReason,
      'category': category,
      'code': code,
      'subject': subject,
      'focus': focus,
      'encounter': encounter,
      'occurrenceDateTime': occurrenceDateTime,
      'occurrenceDateTimeElement': occurrenceDateTimeElement,
      'occurrencePeriod': occurrencePeriod,
      'occurrenceString': occurrenceString,
      'occurrenceStringElement': occurrenceStringElement,
      'occurrenceAge': occurrenceAge,
      'occurrenceRange': occurrenceRange,
      'occurrenceTiming': occurrenceTiming,
      'recorded': recorded,
      'recordedElement': recordedElement,
      'recorder': recorder,
      'reportedBoolean': reportedBoolean,
      'reportedBooleanElement': reportedBooleanElement,
      'reportedReference': reportedReference,
      'performer': performer,
      'location': location,
      'reason': reason,
      'bodySite': bodySite,
      'outcome': outcome,
      'report': report,
      'complication': complication,
      'followUp': followUp,
      'note': note,
      'focalDevice': focalDevice,
      'used': used,
      'supportingInfo': supportingInfo,
    };
  }
}
