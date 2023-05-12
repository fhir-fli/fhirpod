/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceMetricCalibration extends _i1.SerializableEntity {
  DeviceMetricCalibration({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.typeElement,
    this.state,
    this.stateElement,
    this.time,
    this.timeElement,
  });

  factory DeviceMetricCalibration.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceMetricCalibration(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      state:
          serializationManager.deserialize<String?>(jsonSerialization['state']),
      stateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['stateElement']),
      time: serializationManager
          .deserialize<DateTime?>(jsonSerialization['time']),
      timeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['timeElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? type;

  _i2.Element? typeElement;

  String? state;

  _i2.Element? stateElement;

  DateTime? time;

  _i2.Element? timeElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'state': state,
      'stateElement': stateElement,
      'time': time,
      'timeElement': timeElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'typeElement': typeElement,
      'state': state,
      'stateElement': stateElement,
      'time': time,
      'timeElement': timeElement,
    };
  }
}
