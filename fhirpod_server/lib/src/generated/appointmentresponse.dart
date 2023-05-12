/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentResponse extends _i1.SerializableEntity {
  AppointmentResponse({
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
    required this.appointment,
    this.proposedNewTime,
    this.proposedNewTimeElement,
    this.start,
    this.startElement,
    this.end,
    this.endElement,
    this.participantType,
    this.actor,
    this.participantStatus,
    this.participantStatusElement,
    this.comment,
    this.commentElement,
    this.recurring,
    this.recurringElement,
    this.occurrenceDate,
    this.occurrenceDateElement,
    this.recurrenceId,
    this.recurrenceIdElement,
  });

  factory AppointmentResponse.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentResponse(
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
      appointment: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['appointment']),
      proposedNewTime: serializationManager
          .deserialize<bool?>(jsonSerialization['proposedNewTime']),
      proposedNewTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['proposedNewTimeElement']),
      start: serializationManager
          .deserialize<DateTime?>(jsonSerialization['start']),
      startElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startElement']),
      end:
          serializationManager.deserialize<DateTime?>(jsonSerialization['end']),
      endElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['endElement']),
      participantType:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['participantType']),
      actor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['actor']),
      participantStatus: serializationManager
          .deserialize<String?>(jsonSerialization['participantStatus']),
      participantStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['participantStatusElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      recurring: serializationManager
          .deserialize<bool?>(jsonSerialization['recurring']),
      recurringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recurringElement']),
      occurrenceDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['occurrenceDate']),
      occurrenceDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceDateElement']),
      recurrenceId: serializationManager
          .deserialize<int?>(jsonSerialization['recurrenceId']),
      recurrenceIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['recurrenceIdElement']),
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

  _i2.Reference appointment;

  bool? proposedNewTime;

  _i2.Element? proposedNewTimeElement;

  DateTime? start;

  _i2.Element? startElement;

  DateTime? end;

  _i2.Element? endElement;

  List<_i2.CodeableConcept>? participantType;

  _i2.Reference? actor;

  String? participantStatus;

  _i2.Element? participantStatusElement;

  String? comment;

  _i2.Element? commentElement;

  bool? recurring;

  _i2.Element? recurringElement;

  DateTime? occurrenceDate;

  _i2.Element? occurrenceDateElement;

  int? recurrenceId;

  _i2.Element? recurrenceIdElement;

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
      'appointment': appointment,
      'proposedNewTime': proposedNewTime,
      'proposedNewTimeElement': proposedNewTimeElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'participantType': participantType,
      'actor': actor,
      'participantStatus': participantStatus,
      'participantStatusElement': participantStatusElement,
      'comment': comment,
      'commentElement': commentElement,
      'recurring': recurring,
      'recurringElement': recurringElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
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
      'appointment': appointment,
      'proposedNewTime': proposedNewTime,
      'proposedNewTimeElement': proposedNewTimeElement,
      'start': start,
      'startElement': startElement,
      'end': end,
      'endElement': endElement,
      'participantType': participantType,
      'actor': actor,
      'participantStatus': participantStatus,
      'participantStatusElement': participantStatusElement,
      'comment': comment,
      'commentElement': commentElement,
      'recurring': recurring,
      'recurringElement': recurringElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'recurrenceId': recurrenceId,
      'recurrenceIdElement': recurrenceIdElement,
    };
  }
}
