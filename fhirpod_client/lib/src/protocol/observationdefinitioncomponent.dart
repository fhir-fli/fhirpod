/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ObservationDefinitionComponent extends _i1.SerializableEntity {
  ObservationDefinitionComponent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.permittedDataType,
    this.permittedDataTypeElement,
    this.permittedUnit,
    this.qualifiedValue,
  });

  factory ObservationDefinitionComponent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ObservationDefinitionComponent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      permittedDataType: serializationManager
          .deserialize<List<String>?>(jsonSerialization['permittedDataType']),
      permittedDataTypeElement:
          serializationManager.deserialize<List<_i2.Element>?>(
              jsonSerialization['permittedDataTypeElement']),
      permittedUnit: serializationManager
          .deserialize<List<_i2.Coding>?>(jsonSerialization['permittedUnit']),
      qualifiedValue: serializationManager
          .deserialize<List<_i2.ObservationDefinitionQualifiedValue>?>(
              jsonSerialization['qualifiedValue']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  List<String>? permittedDataType;

  List<_i2.Element>? permittedDataTypeElement;

  List<_i2.Coding>? permittedUnit;

  List<_i2.ObservationDefinitionQualifiedValue>? qualifiedValue;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'permittedDataType': permittedDataType,
      'permittedDataTypeElement': permittedDataTypeElement,
      'permittedUnit': permittedUnit,
      'qualifiedValue': qualifiedValue,
    };
  }
}
