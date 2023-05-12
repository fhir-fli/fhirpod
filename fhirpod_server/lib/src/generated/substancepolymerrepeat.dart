/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerRepeat extends _i1.SerializableEntity {
  SubstancePolymerRepeat({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.averageMolecularFormula,
    this.averageMolecularFormulaElement,
    this.repeatUnitAmountType,
    this.repeatUnit,
  });

  factory SubstancePolymerRepeat.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerRepeat(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      averageMolecularFormula: serializationManager
          .deserialize<String?>(jsonSerialization['averageMolecularFormula']),
      averageMolecularFormulaElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['averageMolecularFormulaElement']),
      repeatUnitAmountType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['repeatUnitAmountType']),
      repeatUnit: serializationManager
          .deserialize<List<_i2.SubstancePolymerRepeatUnit>?>(
              jsonSerialization['repeatUnit']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? averageMolecularFormula;

  _i2.Element? averageMolecularFormulaElement;

  _i2.CodeableConcept? repeatUnitAmountType;

  List<_i2.SubstancePolymerRepeatUnit>? repeatUnit;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'averageMolecularFormula': averageMolecularFormula,
      'averageMolecularFormulaElement': averageMolecularFormulaElement,
      'repeatUnitAmountType': repeatUnitAmountType,
      'repeatUnit': repeatUnit,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'averageMolecularFormula': averageMolecularFormula,
      'averageMolecularFormulaElement': averageMolecularFormulaElement,
      'repeatUnitAmountType': repeatUnitAmountType,
      'repeatUnit': repeatUnit,
    };
  }
}
