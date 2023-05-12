/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ObservationTriggeredBy extends _i1.SerializableEntity {
  ObservationTriggeredBy({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.observation,
    this.type,
    this.typeElement,
    this.reason,
    this.reasonElement,
  });

  factory ObservationTriggeredBy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ObservationTriggeredBy(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      observation: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['observation']),
      type:
          serializationManager.deserialize<String?>(jsonSerialization['type']),
      typeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['typeElement']),
      reason: serializationManager
          .deserialize<String?>(jsonSerialization['reason']),
      reasonElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['reasonElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference observation;

  String? type;

  _i2.Element? typeElement;

  String? reason;

  _i2.Element? reasonElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'observation': observation,
      'type': type,
      'typeElement': typeElement,
      'reason': reason,
      'reasonElement': reasonElement,
    };
  }
}
