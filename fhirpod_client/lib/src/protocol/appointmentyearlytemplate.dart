/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentYearlyTemplate extends _i1.SerializableEntity {
  AppointmentYearlyTemplate({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.yearInterval,
    this.yearIntervalElement,
  });

  factory AppointmentYearlyTemplate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentYearlyTemplate(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      yearInterval: serializationManager
          .deserialize<int?>(jsonSerialization['yearInterval']),
      yearIntervalElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['yearIntervalElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? yearInterval;

  _i2.Element? yearIntervalElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'yearInterval': yearInterval,
      'yearIntervalElement': yearIntervalElement,
    };
  }
}
