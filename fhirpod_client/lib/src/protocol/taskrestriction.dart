/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class TaskRestriction extends _i1.SerializableEntity {
  TaskRestriction({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.repetitions,
    this.repetitionsElement,
    this.period,
    this.recipient,
  });

  factory TaskRestriction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TaskRestriction(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      repetitions: serializationManager
          .deserialize<int?>(jsonSerialization['repetitions']),
      repetitionsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['repetitionsElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      recipient: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['recipient']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? repetitions;

  _i2.Element? repetitionsElement;

  _i2.Period? period;

  List<_i2.Reference>? recipient;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'repetitions': repetitions,
      'repetitionsElement': repetitionsElement,
      'period': period,
      'recipient': recipient,
    };
  }
}
