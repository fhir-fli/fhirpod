/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitAccident extends _i1.SerializableEntity {
  ExplanationOfBenefitAccident({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.date,
    this.dateElement,
    this.type,
    this.locationAddress,
    this.locationReference,
  });

  factory ExplanationOfBenefitAccident.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitAccident(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      locationAddress: serializationManager
          .deserialize<_i2.Address?>(jsonSerialization['locationAddress']),
      locationReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['locationReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.CodeableConcept? type;

  _i2.Address? locationAddress;

  _i2.Reference? locationReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'date': date,
      'dateElement': dateElement,
      'type': type,
      'locationAddress': locationAddress,
      'locationReference': locationReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'date': date,
      'dateElement': dateElement,
      'type': type,
      'locationAddress': locationAddress,
      'locationReference': locationReference,
    };
  }
}
