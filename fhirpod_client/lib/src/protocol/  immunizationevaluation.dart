/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ImmunizationEvaluation extends _i1.SerializableEntity {
  ImmunizationEvaluation({
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
    this.status,
    this.statusElement,
    required this.patient,
    this.date,
    this.dateElement,
    this.authority,
    required this.targetDisease,
    required this.immunizationEvent,
    required this.doseStatus,
    this.doseStatusReason,
    this.description,
    this.descriptionElement,
    this.series,
    this.seriesElement,
    this.doseNumber,
    this.doseNumberElement,
    this.seriesDoses,
    this.seriesDosesElement,
  });

  factory ImmunizationEvaluation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImmunizationEvaluation(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      authority: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['authority']),
      targetDisease: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['targetDisease']),
      immunizationEvent: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['immunizationEvent']),
      doseStatus: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['doseStatus']),
      doseStatusReason:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['doseStatusReason']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      series: serializationManager
          .deserialize<String?>(jsonSerialization['series']),
      seriesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesElement']),
      doseNumber: serializationManager
          .deserialize<String?>(jsonSerialization['doseNumber']),
      doseNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doseNumberElement']),
      seriesDoses: serializationManager
          .deserialize<String?>(jsonSerialization['seriesDoses']),
      seriesDosesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesDosesElement']),
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

  String? status;

  _i2.Element? statusElement;

  _i2.Reference patient;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.Reference? authority;

  _i2.CodeableConcept targetDisease;

  _i2.Reference immunizationEvent;

  _i2.CodeableConcept doseStatus;

  List<_i2.CodeableConcept>? doseStatusReason;

  String? description;

  _i2.Element? descriptionElement;

  String? series;

  _i2.Element? seriesElement;

  String? doseNumber;

  _i2.Element? doseNumberElement;

  String? seriesDoses;

  _i2.Element? seriesDosesElement;

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
      'status': status,
      'statusElement': statusElement,
      'patient': patient,
      'date': date,
      'dateElement': dateElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'immunizationEvent': immunizationEvent,
      'doseStatus': doseStatus,
      'doseStatusReason': doseStatusReason,
      'description': description,
      'descriptionElement': descriptionElement,
      'series': series,
      'seriesElement': seriesElement,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
    };
  }
}
