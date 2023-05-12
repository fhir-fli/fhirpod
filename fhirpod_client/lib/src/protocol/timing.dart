/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Timing extends _i1.SerializableEntity {
  Timing({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.event,
    this.eventElement,
    this.repeat,
    this.code,
  });

  factory Timing.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Timing(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      event: serializationManager
          .deserialize<List<DateTime>?>(jsonSerialization['event']),
      eventElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['eventElement']),
      repeat: serializationManager
          .deserialize<_i2.TimingRepeat?>(jsonSerialization['repeat']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<DateTime>? event;

  List<_i2.Element>? eventElement;

  _i2.TimingRepeat? repeat;

  _i2.CodeableConcept? code;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'event': event,
      'eventElement': eventElement,
      'repeat': repeat,
      'code': code,
    };
  }
}
