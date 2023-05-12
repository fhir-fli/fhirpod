/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationDispenseSubstitution extends _i1.SerializableEntity {
  MedicationDispenseSubstitution({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.wasSubstituted,
    this.wasSubstitutedElement,
    this.type,
    this.reason,
    this.responsibleParty,
  });

  factory MedicationDispenseSubstitution.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationDispenseSubstitution(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      wasSubstituted: serializationManager
          .deserialize<bool?>(jsonSerialization['wasSubstituted']),
      wasSubstitutedElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['wasSubstitutedElement']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      reason: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['reason']),
      responsibleParty: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['responsibleParty']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? wasSubstituted;

  _i2.Element? wasSubstitutedElement;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? reason;

  _i2.Reference? responsibleParty;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'wasSubstituted': wasSubstituted,
      'wasSubstitutedElement': wasSubstitutedElement,
      'type': type,
      'reason': reason,
      'responsibleParty': responsibleParty,
    };
  }
}
