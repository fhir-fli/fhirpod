/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class SpecimenCollection extends _i1.SerializableEntity {
  SpecimenCollection({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.collector,
    this.collectedDateTime,
    this.collectedDateTimeElement,
    this.collectedPeriod,
    this.duration,
    this.quantity,
    this.method,
    this.device,
    this.procedure,
    this.bodySite,
    this.fastingStatusCodeableConcept,
    this.fastingStatusDuration,
  });

  factory SpecimenCollection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return SpecimenCollection(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      collector: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['collector']),
      collectedDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['collectedDateTime']),
      collectedDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['collectedDateTimeElement']),
      collectedPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['collectedPeriod']),
      duration: serializationManager
          .deserialize<String?>(jsonSerialization['duration']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      device: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['device']),
      procedure: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['procedure']),
      bodySite: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['bodySite']),
      fastingStatusCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['fastingStatusCodeableConcept']),
      fastingStatusDuration: serializationManager
          .deserialize<String?>(jsonSerialization['fastingStatusDuration']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Reference? collector;

  DateTime? collectedDateTime;

  _i2.Element? collectedDateTimeElement;

  _i2.Period? collectedPeriod;

  String? duration;

  _i2.Quantity? quantity;

  _i2.CodeableConcept? method;

  _i2.CodeableReference? device;

  _i2.Reference? procedure;

  _i2.CodeableReference? bodySite;

  _i2.CodeableConcept? fastingStatusCodeableConcept;

  String? fastingStatusDuration;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'collector': collector,
      'collectedDateTime': collectedDateTime,
      'collectedDateTimeElement': collectedDateTimeElement,
      'collectedPeriod': collectedPeriod,
      'duration': duration,
      'quantity': quantity,
      'method': method,
      'device': device,
      'procedure': procedure,
      'bodySite': bodySite,
      'fastingStatusCodeableConcept': fastingStatusCodeableConcept,
      'fastingStatusDuration': fastingStatusDuration,
    };
  }
}
