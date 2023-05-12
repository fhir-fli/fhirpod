/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenDefinitionHandling extends _i1.SerializableEntity {
  SpecimenDefinitionHandling({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.temperatureQualifier,
    this.temperatureRange,
    this.maxDuration,
    this.instruction,
    this.instructionElement,
  });

  factory SpecimenDefinitionHandling.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenDefinitionHandling(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      temperatureQualifier:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['temperatureQualifier']),
      temperatureRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['temperatureRange']),
      maxDuration: serializationManager
          .deserialize<String?>(jsonSerialization['maxDuration']),
      instruction: serializationManager
          .deserialize<String?>(jsonSerialization['instruction']),
      instructionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['instructionElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? temperatureQualifier;

  _i2.Range? temperatureRange;

  String? maxDuration;

  String? instruction;

  _i2.Element? instructionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'temperatureQualifier': temperatureQualifier,
      'temperatureRange': temperatureRange,
      'maxDuration': maxDuration,
      'instruction': instruction,
      'instructionElement': instructionElement,
    };
  }
}
