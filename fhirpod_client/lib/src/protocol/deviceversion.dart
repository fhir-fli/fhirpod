/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceVersion extends _i1.SerializableEntity {
  DeviceVersion({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.component,
    this.installDate,
    this.installDateElement,
    this.value,
    this.valueElement,
  });

  factory DeviceVersion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceVersion(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      component: serializationManager
          .deserialize<_i2.Identifier?>(jsonSerialization['component']),
      installDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['installDate']),
      installDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['installDateElement']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.Identifier? component;

  DateTime? installDate;

  _i2.Element? installDateElement;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'component': component,
      'installDate': installDate,
      'installDateElement': installDateElement,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
