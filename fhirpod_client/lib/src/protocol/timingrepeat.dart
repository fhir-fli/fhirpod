/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TimingRepeat extends _i1.SerializableEntity {
  TimingRepeat({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.boundsDuration,
    this.boundsRange,
    this.boundsPeriod,
    this.count,
    this.countElement,
    this.countMax,
    this.countMaxElement,
    this.duration,
    this.durationElement,
    this.durationMax,
    this.durationMaxElement,
    this.durationUnit,
    this.durationUnitElement,
    this.frequency,
    this.frequencyElement,
    this.frequencyMax,
    this.frequencyMaxElement,
    this.period,
    this.periodElement,
    this.periodMax,
    this.periodMaxElement,
    this.periodUnit,
    this.periodUnitElement,
    this.dayOfWeek,
    this.dayOfWeekElement,
    this.timeOfDay,
    this.timeOfDayElement,
    this.when,
    this.whenElement,
    this.offset,
    this.offsetElement,
  });

  factory TimingRepeat.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TimingRepeat(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      boundsDuration: serializationManager
          .deserialize<String?>(jsonSerialization['boundsDuration']),
      boundsRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['boundsRange']),
      boundsPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['boundsPeriod']),
      count: serializationManager.deserialize<int?>(jsonSerialization['count']),
      countElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countElement']),
      countMax:
          serializationManager.deserialize<int?>(jsonSerialization['countMax']),
      countMaxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['countMaxElement']),
      duration: serializationManager
          .deserialize<double?>(jsonSerialization['duration']),
      durationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['durationElement']),
      durationMax: serializationManager
          .deserialize<double?>(jsonSerialization['durationMax']),
      durationMaxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['durationMaxElement']),
      durationUnit: serializationManager
          .deserialize<String?>(jsonSerialization['durationUnit']),
      durationUnitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['durationUnitElement']),
      frequency: serializationManager
          .deserialize<int?>(jsonSerialization['frequency']),
      frequencyElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['frequencyElement']),
      frequencyMax: serializationManager
          .deserialize<int?>(jsonSerialization['frequencyMax']),
      frequencyMaxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['frequencyMaxElement']),
      period: serializationManager
          .deserialize<double?>(jsonSerialization['period']),
      periodElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodElement']),
      periodMax: serializationManager
          .deserialize<double?>(jsonSerialization['periodMax']),
      periodMaxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodMaxElement']),
      periodUnit: serializationManager
          .deserialize<String?>(jsonSerialization['periodUnit']),
      periodUnitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['periodUnitElement']),
      dayOfWeek: serializationManager
          .deserialize<List<String>?>(jsonSerialization['dayOfWeek']),
      dayOfWeekElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['dayOfWeekElement']),
      timeOfDay: serializationManager
          .deserialize<List<String>?>(jsonSerialization['timeOfDay']),
      timeOfDayElement: serializationManager.deserialize<List<_i2.Element>?>(
          jsonSerialization['timeOfDayElement']),
      when: serializationManager
          .deserialize<List<String>?>(jsonSerialization['when']),
      whenElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['whenElement']),
      offset:
          serializationManager.deserialize<int?>(jsonSerialization['offset']),
      offsetElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['offsetElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? boundsDuration;

  _i2.Range? boundsRange;

  _i2.Period? boundsPeriod;

  int? count;

  _i2.Element? countElement;

  int? countMax;

  _i2.Element? countMaxElement;

  double? duration;

  _i2.Element? durationElement;

  double? durationMax;

  _i2.Element? durationMaxElement;

  String? durationUnit;

  _i2.Element? durationUnitElement;

  int? frequency;

  _i2.Element? frequencyElement;

  int? frequencyMax;

  _i2.Element? frequencyMaxElement;

  double? period;

  _i2.Element? periodElement;

  double? periodMax;

  _i2.Element? periodMaxElement;

  String? periodUnit;

  _i2.Element? periodUnitElement;

  List<String>? dayOfWeek;

  List<_i2.Element>? dayOfWeekElement;

  List<String>? timeOfDay;

  List<_i2.Element>? timeOfDayElement;

  List<String>? when;

  List<_i2.Element>? whenElement;

  int? offset;

  _i2.Element? offsetElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'boundsDuration': boundsDuration,
      'boundsRange': boundsRange,
      'boundsPeriod': boundsPeriod,
      'count': count,
      'countElement': countElement,
      'countMax': countMax,
      'countMaxElement': countMaxElement,
      'duration': duration,
      'durationElement': durationElement,
      'durationMax': durationMax,
      'durationMaxElement': durationMaxElement,
      'durationUnit': durationUnit,
      'durationUnitElement': durationUnitElement,
      'frequency': frequency,
      'frequencyElement': frequencyElement,
      'frequencyMax': frequencyMax,
      'frequencyMaxElement': frequencyMaxElement,
      'period': period,
      'periodElement': periodElement,
      'periodMax': periodMax,
      'periodMaxElement': periodMaxElement,
      'periodUnit': periodUnit,
      'periodUnitElement': periodUnitElement,
      'dayOfWeek': dayOfWeek,
      'dayOfWeekElement': dayOfWeekElement,
      'timeOfDay': timeOfDay,
      'timeOfDayElement': timeOfDayElement,
      'when': when,
      'whenElement': whenElement,
      'offset': offset,
      'offsetElement': offsetElement,
    };
  }
}
