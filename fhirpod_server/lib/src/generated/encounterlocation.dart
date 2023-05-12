/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EncounterLocation extends _i1.SerializableEntity {
  EncounterLocation({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.location,
    this.status,
    this.statusElement,
    this.form,
    this.period,
  });

  factory EncounterLocation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EncounterLocation(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      location: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['location']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      form: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['form']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference location;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? form;

  _i2.Period? period;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'location': location,
      'status': status,
      'statusElement': statusElement,
      'form': form,
      'period': period,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'location': location,
      'status': status,
      'statusElement': statusElement,
      'form': form,
      'period': period,
    };
  }
}
