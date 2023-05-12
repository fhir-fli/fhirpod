/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentMonthlyTemplate extends _i1.SerializableEntity {
  AppointmentMonthlyTemplate({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.dayOfMonth,
    this.dayOfMonthElement,
    this.nthWeekOfMonth,
    this.dayOfWeek,
    this.monthInterval,
    this.monthIntervalElement,
  });

  factory AppointmentMonthlyTemplate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentMonthlyTemplate(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      dayOfMonth: serializationManager
          .deserialize<int?>(jsonSerialization['dayOfMonth']),
      dayOfMonthElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dayOfMonthElement']),
      nthWeekOfMonth: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['nthWeekOfMonth']),
      dayOfWeek: serializationManager
          .deserialize<_i2.Coding?>(jsonSerialization['dayOfWeek']),
      monthInterval: serializationManager
          .deserialize<int?>(jsonSerialization['monthInterval']),
      monthIntervalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['monthIntervalElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? dayOfMonth;

  _i2.Element? dayOfMonthElement;

  _i2.Coding? nthWeekOfMonth;

  _i2.Coding? dayOfWeek;

  int? monthInterval;

  _i2.Element? monthIntervalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'dayOfMonth': dayOfMonth,
      'dayOfMonthElement': dayOfMonthElement,
      'nthWeekOfMonth': nthWeekOfMonth,
      'dayOfWeek': dayOfWeek,
      'monthInterval': monthInterval,
      'monthIntervalElement': monthIntervalElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'dayOfMonth': dayOfMonth,
      'dayOfMonthElement': dayOfMonthElement,
      'nthWeekOfMonth': nthWeekOfMonth,
      'dayOfWeek': dayOfWeek,
      'monthInterval': monthInterval,
      'monthIntervalElement': monthIntervalElement,
    };
  }
}
