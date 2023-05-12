/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class DeviceDefinitionGuideline extends _i1.SerializableEntity {
  DeviceDefinitionGuideline({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.useContext,
    this.usageInstruction,
    this.usageInstructionElement,
    this.relatedArtifact,
    this.indication,
    this.contraindication,
    this.warning,
    this.intendedUse,
    this.intendedUseElement,
  });

  factory DeviceDefinitionGuideline.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return DeviceDefinitionGuideline(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      useContext: serializationManager.deserialize<List<_i2.UsageContext>?>(
          jsonSerialization['useContext']),
      usageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['usageInstruction']),
      usageInstructionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['usageInstructionElement']),
      relatedArtifact:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['relatedArtifact']),
      indication: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['indication']),
      contraindication:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['contraindication']),
      warning: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['warning']),
      intendedUse: serializationManager
          .deserialize<String?>(jsonSerialization['intendedUse']),
      intendedUseElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['intendedUseElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.UsageContext>? useContext;

  String? usageInstruction;

  _i2.Element? usageInstructionElement;

  List<_i2.RelatedArtifact>? relatedArtifact;

  List<_i2.CodeableConcept>? indication;

  List<_i2.CodeableConcept>? contraindication;

  List<_i2.CodeableConcept>? warning;

  String? intendedUse;

  _i2.Element? intendedUseElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'useContext': useContext,
      'usageInstruction': usageInstruction,
      'usageInstructionElement': usageInstructionElement,
      'relatedArtifact': relatedArtifact,
      'indication': indication,
      'contraindication': contraindication,
      'warning': warning,
      'intendedUse': intendedUse,
      'intendedUseElement': intendedUseElement,
    };
  }
}
