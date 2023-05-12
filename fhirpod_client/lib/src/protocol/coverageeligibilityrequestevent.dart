/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CoverageEligibilityRequestEvent extends _i1.SerializableEntity {
  CoverageEligibilityRequestEvent({
    this.id,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.whenDateTime,
    this.whenDateTimeElement,
    this.whenPeriod,
  });

  factory CoverageEligibilityRequestEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CoverageEligibilityRequestEvent(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      whenDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenDateTime']),
      whenDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['whenDateTimeElement']),
      whenPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['whenPeriod']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  DateTime? whenDateTime;

  _i2.Element? whenDateTimeElement;

  _i2.Period? whenPeriod;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'whenDateTime': whenDateTime,
      'whenDateTimeElement': whenDateTimeElement,
      'whenPeriod': whenPeriod,
    };
  }
}
