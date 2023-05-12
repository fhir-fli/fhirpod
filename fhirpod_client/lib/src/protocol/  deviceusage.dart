/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceUsage extends _i1.SerializableEntity {
  DeviceUsage({
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
    this.category,
    required this.patient,
    this.derivedFrom,
    this.context,
    this.timingTiming,
    this.timingPeriod,
    this.timingDateTime,
    this.timingDateTimeElement,
    this.dateAsserted,
    this.dateAssertedElement,
    this.usageStatus,
    this.usageReason,
    this.adherence,
    this.informationSource,
    required this.device,
    this.reason,
    this.bodySite,
    this.note,
  });

  factory DeviceUsage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceUsage(
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
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      derivedFrom: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['derivedFrom']),
      context: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['context']),
      timingTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['timingTiming']),
      timingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['timingPeriod']),
      timingDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDateTime']),
      timingDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['timingDateTimeElement']),
      dateAsserted: serializationManager
          .deserialize<DateTime?>(jsonSerialization['dateAsserted']),
      dateAssertedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateAssertedElement']),
      usageStatus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['usageStatus']),
      usageReason: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['usageReason']),
      adherence: serializationManager.deserialize<_i2.DeviceUsageAdherence?>(
          jsonSerialization['adherence']),
      informationSource: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['informationSource']),
      device: serializationManager
          .deserialize<_i2.CodeableReference>(jsonSerialization['device']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
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

  List<_i2.Reference>? basedOn;

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? category;

  _i2.Reference patient;

  List<_i2.Reference>? derivedFrom;

  _i2.Reference? context;

  _i2.Timing? timingTiming;

  _i2.Period? timingPeriod;

  DateTime? timingDateTime;

  _i2.Element? timingDateTimeElement;

  DateTime? dateAsserted;

  _i2.Element? dateAssertedElement;

  _i2.CodeableConcept? usageStatus;

  List<_i2.CodeableConcept>? usageReason;

  _i2.DeviceUsageAdherence? adherence;

  _i2.Reference? informationSource;

  _i2.CodeableReference device;

  List<_i2.CodeableReference>? reason;

  _i2.CodeableReference? bodySite;

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
      'basedOn': basedOn,
      'status': status,
      'statusElement': statusElement,
      'category': category,
      'patient': patient,
      'derivedFrom': derivedFrom,
      'context': context,
      'timingTiming': timingTiming,
      'timingPeriod': timingPeriod,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'dateAsserted': dateAsserted,
      'dateAssertedElement': dateAssertedElement,
      'usageStatus': usageStatus,
      'usageReason': usageReason,
      'adherence': adherence,
      'informationSource': informationSource,
      'device': device,
      'reason': reason,
      'bodySite': bodySite,
      'note': note,
    };
  }
}
