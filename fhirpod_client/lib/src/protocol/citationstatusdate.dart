/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationStatusDate extends _i1.SerializableEntity {
  CitationStatusDate({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.activity,
    this.actual,
    this.actualElement,
    required this.period,
  });

  factory CitationStatusDate.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationStatusDate(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      activity: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['activity']),
      actual:
          serializationManager.deserialize<bool?>(jsonSerialization['actual']),
      actualElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['actualElement']),
      period: serializationManager
          .deserialize<_i2.Period>(jsonSerialization['period']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept activity;

  bool? actual;

  _i2.Element? actualElement;

  _i2.Period period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'activity': activity,
      'actual': actual,
      'actualElement': actualElement,
      'period': period,
    };
  }
}
