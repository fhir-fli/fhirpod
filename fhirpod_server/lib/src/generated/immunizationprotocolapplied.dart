/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImmunizationProtocolApplied extends _i1.SerializableEntity {
  ImmunizationProtocolApplied({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.series,
    this.seriesElement,
    this.authority,
    this.targetDisease,
    this.doseNumber,
    this.doseNumberElement,
    this.seriesDoses,
    this.seriesDosesElement,
  });

  factory ImmunizationProtocolApplied.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImmunizationProtocolApplied(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      series: serializationManager
          .deserialize<String?>(jsonSerialization['series']),
      seriesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesElement']),
      authority: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['authority']),
      targetDisease:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['targetDisease']),
      doseNumber: serializationManager
          .deserialize<String?>(jsonSerialization['doseNumber']),
      doseNumberElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['doseNumberElement']),
      seriesDoses: serializationManager
          .deserialize<String?>(jsonSerialization['seriesDoses']),
      seriesDosesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['seriesDosesElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? series;

  _i2.Element? seriesElement;

  _i2.Reference? authority;

  List<_i2.CodeableConcept>? targetDisease;

  String? doseNumber;

  _i2.Element? doseNumberElement;

  String? seriesDoses;

  _i2.Element? seriesDosesElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'series': series,
      'seriesElement': seriesElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'series': series,
      'seriesElement': seriesElement,
      'authority': authority,
      'targetDisease': targetDisease,
      'doseNumber': doseNumber,
      'doseNumberElement': doseNumberElement,
      'seriesDoses': seriesDoses,
      'seriesDosesElement': seriesDosesElement,
    };
  }
}
