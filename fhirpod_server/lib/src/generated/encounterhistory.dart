/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EncounterHistory extends _i1.SerializableEntity {
  EncounterHistory({
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
    this.encounter,
    this.identifier,
    this.status,
    this.statusElement,
    required this.class_,
    this.type,
    this.serviceType,
    this.subject,
    this.subjectStatus,
    this.actualPeriod,
    this.plannedStartDate,
    this.plannedStartDateElement,
    this.plannedEndDate,
    this.plannedEndDateElement,
    this.length,
    this.location,
  });

  factory EncounterHistory.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EncounterHistory(
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
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      class_: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['class_']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      serviceType:
          serializationManager.deserialize<List<_i2.CodeableReference>?>(
              jsonSerialization['serviceType']),
      subject: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subject']),
      subjectStatus: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['subjectStatus']),
      actualPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['actualPeriod']),
      plannedStartDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['plannedStartDate']),
      plannedStartDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['plannedStartDateElement']),
      plannedEndDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['plannedEndDate']),
      plannedEndDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['plannedEndDateElement']),
      length: serializationManager
          .deserialize<String?>(jsonSerialization['length']),
      location:
          serializationManager.deserialize<List<_i2.EncounterHistoryLocation>?>(
              jsonSerialization['location']),
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

  _i2.Reference? encounter;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept class_;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableReference>? serviceType;

  _i2.Reference? subject;

  _i2.CodeableConcept? subjectStatus;

  _i2.Period? actualPeriod;

  DateTime? plannedStartDate;

  _i2.Element? plannedStartDateElement;

  DateTime? plannedEndDate;

  _i2.Element? plannedEndDateElement;

  String? length;

  List<_i2.EncounterHistoryLocation>? location;

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
      'encounter': encounter,
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'class_': class_,
      'type': type,
      'serviceType': serviceType,
      'subject': subject,
      'subjectStatus': subjectStatus,
      'actualPeriod': actualPeriod,
      'plannedStartDate': plannedStartDate,
      'plannedStartDateElement': plannedStartDateElement,
      'plannedEndDate': plannedEndDate,
      'plannedEndDateElement': plannedEndDateElement,
      'length': length,
      'location': location,
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
      'encounter': encounter,
      'identifier': identifier,
      'status': status,
      'statusElement': statusElement,
      'class_': class_,
      'type': type,
      'serviceType': serviceType,
      'subject': subject,
      'subjectStatus': subjectStatus,
      'actualPeriod': actualPeriod,
      'plannedStartDate': plannedStartDate,
      'plannedStartDateElement': plannedStartDateElement,
      'plannedEndDate': plannedEndDate,
      'plannedEndDateElement': plannedEndDateElement,
      'length': length,
      'location': location,
    };
  }
}
