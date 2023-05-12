/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationRequestDispenseRequest extends _i1.SerializableEntity {
  MedicationRequestDispenseRequest({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.initialFill,
    this.dispenseInterval,
    this.validityPeriod,
    this.numberOfRepeatsAllowed,
    this.numberOfRepeatsAllowedElement,
    this.quantity,
    this.expectedSupplyDuration,
    this.dispenser,
    this.dispenserInstruction,
    this.doseAdministrationAid,
  });

  factory MedicationRequestDispenseRequest.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationRequestDispenseRequest(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      initialFill:
          serializationManager.deserialize<_i2.MedicationRequestInitialFill?>(
              jsonSerialization['initialFill']),
      dispenseInterval: serializationManager
          .deserialize<String?>(jsonSerialization['dispenseInterval']),
      validityPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['validityPeriod']),
      numberOfRepeatsAllowed: serializationManager
          .deserialize<int?>(jsonSerialization['numberOfRepeatsAllowed']),
      numberOfRepeatsAllowedElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['numberOfRepeatsAllowedElement']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      expectedSupplyDuration: serializationManager
          .deserialize<String?>(jsonSerialization['expectedSupplyDuration']),
      dispenser: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['dispenser']),
      dispenserInstruction:
          serializationManager.deserialize<List<_i2.Annotation>?>(
              jsonSerialization['dispenserInstruction']),
      doseAdministrationAid:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['doseAdministrationAid']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.MedicationRequestInitialFill? initialFill;

  String? dispenseInterval;

  _i2.Period? validityPeriod;

  int? numberOfRepeatsAllowed;

  _i2.Element? numberOfRepeatsAllowedElement;

  _i2.Quantity? quantity;

  String? expectedSupplyDuration;

  _i2.Reference? dispenser;

  List<_i2.Annotation>? dispenserInstruction;

  _i2.CodeableConcept? doseAdministrationAid;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'initialFill': initialFill,
      'dispenseInterval': dispenseInterval,
      'validityPeriod': validityPeriod,
      'numberOfRepeatsAllowed': numberOfRepeatsAllowed,
      'numberOfRepeatsAllowedElement': numberOfRepeatsAllowedElement,
      'quantity': quantity,
      'expectedSupplyDuration': expectedSupplyDuration,
      'dispenser': dispenser,
      'dispenserInstruction': dispenserInstruction,
      'doseAdministrationAid': doseAdministrationAid,
    };
  }
}
