/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AvailabilityAvailableTime extends _i1.SerializableEntity {
  AvailabilityAvailableTime({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.daysOfWeek,
    this.daysOfWeekElement,
    this.allDay,
    this.allDayElement,
    this.availableStartTime,
    this.availableStartTimeElement,
    this.availableEndTime,
    this.availableEndTimeElement,
  });

  factory AvailabilityAvailableTime.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AvailabilityAvailableTime(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      daysOfWeek: serializationManager
          .deserialize<List<FhirCode>?>(jsonSerialization['daysOfWeek']),
      daysOfWeekElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['daysOfWeekElement']),
      allDay:
          serializationManager.deserialize<bool?>(jsonSerialization['allDay']),
      allDayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['allDayElement']),
      availableStartTime: serializationManager
          .deserialize<String?>(jsonSerialization['availableStartTime']),
      availableStartTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['availableStartTimeElement']),
      availableEndTime: serializationManager
          .deserialize<String?>(jsonSerialization['availableEndTime']),
      availableEndTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['availableEndTimeElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<FhirCode>? daysOfWeek;

  List<_i2.Element>? daysOfWeekElement;

  bool? allDay;

  _i2.Element? allDayElement;

  String? availableStartTime;

  _i2.Element? availableStartTimeElement;

  String? availableEndTime;

  _i2.Element? availableEndTimeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'daysOfWeek': daysOfWeek,
      'daysOfWeekElement': daysOfWeekElement,
      'allDay': allDay,
      'allDayElement': allDayElement,
      'availableStartTime': availableStartTime,
      'availableStartTimeElement': availableStartTimeElement,
      'availableEndTime': availableEndTime,
      'availableEndTimeElement': availableEndTimeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'daysOfWeek': daysOfWeek,
      'daysOfWeekElement': daysOfWeekElement,
      'allDay': allDay,
      'allDayElement': allDayElement,
      'availableStartTime': availableStartTime,
      'availableStartTimeElement': availableStartTimeElement,
      'availableEndTime': availableEndTime,
      'availableEndTimeElement': availableEndTimeElement,
    };
  }
}
