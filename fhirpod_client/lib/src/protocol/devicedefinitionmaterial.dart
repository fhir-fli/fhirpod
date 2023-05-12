/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionMaterial extends _i1.SerializableEntity {
  DeviceDefinitionMaterial({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.substance,
    this.alternate,
    this.alternateElement,
    this.allergenicIndicator,
    this.allergenicIndicatorElement,
  });

  factory DeviceDefinitionMaterial.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionMaterial(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      substance: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['substance']),
      alternate: serializationManager
          .deserialize<bool?>(jsonSerialization['alternate']),
      alternateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['alternateElement']),
      allergenicIndicator: serializationManager
          .deserialize<bool?>(jsonSerialization['allergenicIndicator']),
      allergenicIndicatorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['allergenicIndicatorElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept substance;

  bool? alternate;

  _i2.Element? alternateElement;

  bool? allergenicIndicator;

  _i2.Element? allergenicIndicatorElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'substance': substance,
      'alternate': alternate,
      'alternateElement': alternateElement,
      'allergenicIndicator': allergenicIndicator,
      'allergenicIndicatorElement': allergenicIndicatorElement,
    };
  }
}
