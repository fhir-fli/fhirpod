/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentRecurrenceTemplate extends _i1.SerializableEntity {
  AppointmentRecurrenceTemplate({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.timezone,
    required this.recurrenceType,
    this.lastOccurrenceDate,
    this.lastOccurrenceDateElement,
    this.occurrenceCount,
    this.occurrenceCountElement,
    this.occurrenceDate,
    this.occurrenceDateElement,
    this.weeklyTemplate,
    this.monthlyTemplate,
    this.yearlyTemplate,
    this.excludingDate,
    this.excludingDateElement,
    this.excludingRecurrenceId,
    this.excludingRecurrenceIdElement,
  });

  factory AppointmentRecurrenceTemplate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentRecurrenceTemplate(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      timezone: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['timezone']),
      recurrenceType: serializationManager.deserialize<_i2.CodeableConcept>(
          jsonSerialization['recurrenceType']),
      lastOccurrenceDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['lastOccurrenceDate']),
      lastOccurrenceDateElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['lastOccurrenceDateElement']),
      occurrenceCount: serializationManager
          .deserialize<int?>(jsonSerialization['occurrenceCount']),
      occurrenceCountElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['occurrenceCountElement']),
      occurrenceDate: serializationManager
          .deserialize<List<FhirDate>?>(jsonSerialization['occurrenceDate']),
      occurrenceDateElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['occurrenceDateElement']),
      weeklyTemplate:
          serializationManager.deserialize<_i2.AppointmentWeeklyTemplate?>(
              jsonSerialization['weeklyTemplate']),
      monthlyTemplate:
          serializationManager.deserialize<_i2.AppointmentMonthlyTemplate?>(
              jsonSerialization['monthlyTemplate']),
      yearlyTemplate:
          serializationManager.deserialize<_i2.AppointmentYearlyTemplate?>(
              jsonSerialization['yearlyTemplate']),
      excludingDate: serializationManager
          .deserialize<List<FhirDate>?>(jsonSerialization['excludingDate']),
      excludingDateElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['excludingDateElement']),
      excludingRecurrenceId:
          serializationManager.deserialize<List<FhirPositiveInt>?>(
              jsonSerialization['excludingRecurrenceId']),
      excludingRecurrenceIdElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['excludingRecurrenceIdElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? timezone;

  _i2.CodeableConcept recurrenceType;

  DateTime? lastOccurrenceDate;

  _i2.Element? lastOccurrenceDateElement;

  int? occurrenceCount;

  _i2.Element? occurrenceCountElement;

  List<FhirDate>? occurrenceDate;

  List<_i2.Element>? occurrenceDateElement;

  _i2.AppointmentWeeklyTemplate? weeklyTemplate;

  _i2.AppointmentMonthlyTemplate? monthlyTemplate;

  _i2.AppointmentYearlyTemplate? yearlyTemplate;

  List<FhirDate>? excludingDate;

  List<_i2.Element>? excludingDateElement;

  List<FhirPositiveInt>? excludingRecurrenceId;

  List<_i2.Element>? excludingRecurrenceIdElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'timezone': timezone,
      'recurrenceType': recurrenceType,
      'lastOccurrenceDate': lastOccurrenceDate,
      'lastOccurrenceDateElement': lastOccurrenceDateElement,
      'occurrenceCount': occurrenceCount,
      'occurrenceCountElement': occurrenceCountElement,
      'occurrenceDate': occurrenceDate,
      'occurrenceDateElement': occurrenceDateElement,
      'weeklyTemplate': weeklyTemplate,
      'monthlyTemplate': monthlyTemplate,
      'yearlyTemplate': yearlyTemplate,
      'excludingDate': excludingDate,
      'excludingDateElement': excludingDateElement,
      'excludingRecurrenceId': excludingRecurrenceId,
      'excludingRecurrenceIdElement': excludingRecurrenceIdElement,
    };
  }
}
