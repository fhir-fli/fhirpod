/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AdministrableProductDefinitionRouteOfAdministration
    extends _i1.SerializableEntity {
  AdministrableProductDefinitionRouteOfAdministration({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.code,
    this.firstDose,
    this.maxSingleDose,
    this.maxDosePerDay,
    this.maxDosePerTreatmentPeriod,
    this.maxTreatmentPeriod,
    this.targetSpecies,
  });

  factory AdministrableProductDefinitionRouteOfAdministration.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AdministrableProductDefinitionRouteOfAdministration(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['code']),
      firstDose: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['firstDose']),
      maxSingleDose: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['maxSingleDose']),
      maxDosePerDay: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['maxDosePerDay']),
      maxDosePerTreatmentPeriod: serializationManager.deserialize<_i2.Ratio?>(
          jsonSerialization['maxDosePerTreatmentPeriod']),
      maxTreatmentPeriod: serializationManager
          .deserialize<String?>(jsonSerialization['maxTreatmentPeriod']),
      targetSpecies: serializationManager
          .deserialize<List<_i2.AdministrableProductDefinitionTargetSpecies>?>(
              jsonSerialization['targetSpecies']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept code;

  _i2.Quantity? firstDose;

  _i2.Quantity? maxSingleDose;

  _i2.Quantity? maxDosePerDay;

  _i2.Ratio? maxDosePerTreatmentPeriod;

  String? maxTreatmentPeriod;

  List<_i2.AdministrableProductDefinitionTargetSpecies>? targetSpecies;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'firstDose': firstDose,
      'maxSingleDose': maxSingleDose,
      'maxDosePerDay': maxDosePerDay,
      'maxDosePerTreatmentPeriod': maxDosePerTreatmentPeriod,
      'maxTreatmentPeriod': maxTreatmentPeriod,
      'targetSpecies': targetSpecies,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'firstDose': firstDose,
      'maxSingleDose': maxSingleDose,
      'maxDosePerDay': maxDosePerDay,
      'maxDosePerTreatmentPeriod': maxDosePerTreatmentPeriod,
      'maxTreatmentPeriod': maxTreatmentPeriod,
      'targetSpecies': targetSpecies,
    };
  }
}
