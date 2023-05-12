/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceMetric extends _i1.SerializableEntity {
  DeviceMetric({
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
    required this.type,
    this.unit,
    required this.device,
    this.operationalStatus,
    this.operationalStatusElement,
    this.color,
    this.colorElement,
    this.category,
    this.categoryElement,
    this.measurementFrequency,
    this.calibration,
  });

  factory DeviceMetric.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceMetric(
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
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      unit: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['unit']),
      device: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['device']),
      operationalStatus: serializationManager
          .deserialize<String?>(jsonSerialization['operationalStatus']),
      operationalStatusElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['operationalStatusElement']),
      color:
          serializationManager.deserialize<String?>(jsonSerialization['color']),
      colorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['colorElement']),
      category: serializationManager
          .deserialize<String?>(jsonSerialization['category']),
      categoryElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['categoryElement']),
      measurementFrequency: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['measurementFrequency']),
      calibration:
          serializationManager.deserialize<List<_i2.DeviceMetricCalibration>?>(
              jsonSerialization['calibration']),
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

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  _i2.CodeableConcept type;

  _i2.CodeableConcept? unit;

  _i2.Reference device;

  String? operationalStatus;

  _i2.Element? operationalStatusElement;

  String? color;

  _i2.Element? colorElement;

  String? category;

  _i2.Element? categoryElement;

  _i2.Quantity? measurementFrequency;

  List<_i2.DeviceMetricCalibration>? calibration;

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
      'type': type,
      'unit': unit,
      'device': device,
      'operationalStatus': operationalStatus,
      'operationalStatusElement': operationalStatusElement,
      'color': color,
      'colorElement': colorElement,
      'category': category,
      'categoryElement': categoryElement,
      'measurementFrequency': measurementFrequency,
      'calibration': calibration,
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
      'type': type,
      'unit': unit,
      'device': device,
      'operationalStatus': operationalStatus,
      'operationalStatusElement': operationalStatusElement,
      'color': color,
      'colorElement': colorElement,
      'category': category,
      'categoryElement': categoryElement,
      'measurementFrequency': measurementFrequency,
      'calibration': calibration,
    };
  }
}
