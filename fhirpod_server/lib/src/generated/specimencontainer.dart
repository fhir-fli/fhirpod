/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenContainer extends _i1.SerializableEntity {
  SpecimenContainer({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.device,
    this.location,
    this.specimenQuantity,
  });

  factory SpecimenContainer.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenContainer(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      device: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['device']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      specimenQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['specimenQuantity']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference device;

  _i2.Reference? location;

  _i2.Quantity? specimenQuantity;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'device': device,
      'location': location,
      'specimenQuantity': specimenQuantity,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'device': device,
      'location': location,
      'specimenQuantity': specimenQuantity,
    };
  }
}
