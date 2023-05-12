/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ExplanationOfBenefitProcedure extends _i1.SerializableEntity {
  ExplanationOfBenefitProcedure({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.type,
    this.date,
    this.dateElement,
    this.procedureCodeableConcept,
    this.procedureReference,
    this.udi,
  });

  factory ExplanationOfBenefitProcedure.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ExplanationOfBenefitProcedure(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      procedureCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['procedureCodeableConcept']),
      procedureReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['procedureReference']),
      udi: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['udi']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  List<_i2.CodeableConcept>? type;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.CodeableConcept? procedureCodeableConcept;

  _i2.Reference? procedureReference;

  List<_i2.Reference>? udi;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'type': type,
      'date': date,
      'dateElement': dateElement,
      'procedureCodeableConcept': procedureCodeableConcept,
      'procedureReference': procedureReference,
      'udi': udi,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'type': type,
      'date': date,
      'dateElement': dateElement,
      'procedureCodeableConcept': procedureCodeableConcept,
      'procedureReference': procedureReference,
      'udi': udi,
    };
  }
}
