/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AppointmentParticipant extends _i1.SerializableEntity {
  AppointmentParticipant({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.period,
    this.actor,
    this.required_,
    this.requiredElement,
    this.status,
    this.statusElement,
  });

  factory AppointmentParticipant.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AppointmentParticipant(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      actor: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['actor']),
      required_: serializationManager
          .deserialize<bool?>(jsonSerialization['required_']),
      requiredElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requiredElement']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? type;

  _i2.Period? period;

  _i2.Reference? actor;

  bool? required_;

  _i2.Element? requiredElement;

  String? status;

  _i2.Element? statusElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'period': period,
      'actor': actor,
      'required_': required_,
      'requiredElement': requiredElement,
      'status': status,
      'statusElement': statusElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'period': period,
      'actor': actor,
      'required_': required_,
      'requiredElement': requiredElement,
      'status': status,
      'statusElement': statusElement,
    };
  }
}
