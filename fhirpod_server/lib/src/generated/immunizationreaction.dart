/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImmunizationReaction extends _i1.SerializableEntity {
  ImmunizationReaction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.date,
    this.dateElement,
    this.manifestation,
    this.reported,
    this.reportedElement,
  });

  factory ImmunizationReaction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImmunizationReaction(
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
      manifestation: serializationManager.deserialize<_i2.CodeableReference?>(
          jsonSerialization['manifestation']),
      reported: serializationManager
          .deserialize<bool?>(jsonSerialization['reported']),
      reportedElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reportedElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  DateTime? date;

  _i2.Element? dateElement;

  _i2.CodeableReference? manifestation;

  bool? reported;

  _i2.Element? reportedElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'date': date,
      'dateElement': dateElement,
      'manifestation': manifestation,
      'reported': reported,
      'reportedElement': reportedElement,
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
      'manifestation': manifestation,
      'reported': reported,
      'reportedElement': reportedElement,
    };
  }
}
