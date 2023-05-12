/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentWeeklyTemplate extends _i1.SerializableEntity {
  AppointmentWeeklyTemplate({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.monday,
    this.mondayElement,
    this.tuesday,
    this.tuesdayElement,
    this.wednesday,
    this.wednesdayElement,
    this.thursday,
    this.thursdayElement,
    this.friday,
    this.fridayElement,
    this.saturday,
    this.saturdayElement,
    this.sunday,
    this.sundayElement,
    this.weekInterval,
    this.weekIntervalElement,
  });

  factory AppointmentWeeklyTemplate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentWeeklyTemplate(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      monday:
          serializationManager.deserialize<bool?>(jsonSerialization['monday']),
      mondayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['mondayElement']),
      tuesday:
          serializationManager.deserialize<bool?>(jsonSerialization['tuesday']),
      tuesdayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['tuesdayElement']),
      wednesday: serializationManager
          .deserialize<bool?>(jsonSerialization['wednesday']),
      wednesdayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['wednesdayElement']),
      thursday: serializationManager
          .deserialize<bool?>(jsonSerialization['thursday']),
      thursdayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['thursdayElement']),
      friday:
          serializationManager.deserialize<bool?>(jsonSerialization['friday']),
      fridayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['fridayElement']),
      saturday: serializationManager
          .deserialize<bool?>(jsonSerialization['saturday']),
      saturdayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['saturdayElement']),
      sunday:
          serializationManager.deserialize<bool?>(jsonSerialization['sunday']),
      sundayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sundayElement']),
      weekInterval: serializationManager
          .deserialize<int?>(jsonSerialization['weekInterval']),
      weekIntervalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['weekIntervalElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? monday;

  _i2.Element? mondayElement;

  bool? tuesday;

  _i2.Element? tuesdayElement;

  bool? wednesday;

  _i2.Element? wednesdayElement;

  bool? thursday;

  _i2.Element? thursdayElement;

  bool? friday;

  _i2.Element? fridayElement;

  bool? saturday;

  _i2.Element? saturdayElement;

  bool? sunday;

  _i2.Element? sundayElement;

  int? weekInterval;

  _i2.Element? weekIntervalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'monday': monday,
      'mondayElement': mondayElement,
      'tuesday': tuesday,
      'tuesdayElement': tuesdayElement,
      'wednesday': wednesday,
      'wednesdayElement': wednesdayElement,
      'thursday': thursday,
      'thursdayElement': thursdayElement,
      'friday': friday,
      'fridayElement': fridayElement,
      'saturday': saturday,
      'saturdayElement': saturdayElement,
      'sunday': sunday,
      'sundayElement': sundayElement,
      'weekInterval': weekInterval,
      'weekIntervalElement': weekIntervalElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'monday': monday,
      'mondayElement': mondayElement,
      'tuesday': tuesday,
      'tuesdayElement': tuesdayElement,
      'wednesday': wednesday,
      'wednesdayElement': wednesdayElement,
      'thursday': thursday,
      'thursdayElement': thursdayElement,
      'friday': friday,
      'fridayElement': fridayElement,
      'saturday': saturday,
      'saturdayElement': saturdayElement,
      'sunday': sunday,
      'sundayElement': sundayElement,
      'weekInterval': weekInterval,
      'weekIntervalElement': weekIntervalElement,
    };
  }
}
