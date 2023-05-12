/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SubstancePolymerRepeatUnit extends _i1.SerializableEntity {
  SubstancePolymerRepeatUnit({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.unit,
    this.unitElement,
    this.orientation,
    this.amount,
    this.amountElement,
    this.degreeOfPolymerisation,
    this.structuralRepresentation,
  });

  factory SubstancePolymerRepeatUnit.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SubstancePolymerRepeatUnit(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      unit:
          serializationManager.deserialize<String?>(jsonSerialization['unit']),
      unitElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['unitElement']),
      orientation: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['orientation']),
      amount:
          serializationManager.deserialize<int?>(jsonSerialization['amount']),
      amountElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['amountElement']),
      degreeOfPolymerisation: serializationManager
          .deserialize<List<_i2.SubstancePolymerDegreeOfPolymerisation>?>(
              jsonSerialization['degreeOfPolymerisation']),
      structuralRepresentation: serializationManager
          .deserialize<List<_i2.SubstancePolymerStructuralRepresentation>?>(
              jsonSerialization['structuralRepresentation']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? unit;

  _i2.Element? unitElement;

  _i2.CodeableConcept? orientation;

  int? amount;

  _i2.Element? amountElement;

  List<_i2.SubstancePolymerDegreeOfPolymerisation>? degreeOfPolymerisation;

  List<_i2.SubstancePolymerStructuralRepresentation>? structuralRepresentation;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'unit': unit,
      'unitElement': unitElement,
      'orientation': orientation,
      'amount': amount,
      'amountElement': amountElement,
      'degreeOfPolymerisation': degreeOfPolymerisation,
      'structuralRepresentation': structuralRepresentation,
    };
  }
}
