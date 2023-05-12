/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceVariableTimeFromEvent extends _i1.SerializableEntity {
  EvidenceVariableTimeFromEvent({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.description,
    this.descriptionElement,
    this.note,
    this.eventCodeableConcept,
    this.eventReference,
    this.eventDateTime,
    this.eventDateTimeElement,
    this.eventId,
    this.eventIdElement,
    this.quantity,
    this.range,
  });

  factory EvidenceVariableTimeFromEvent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceVariableTimeFromEvent(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      eventCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['eventCodeableConcept']),
      eventReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['eventReference']),
      eventDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['eventDateTime']),
      eventDateTimeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['eventDateTimeElement']),
      eventId: serializationManager
          .deserialize<String?>(jsonSerialization['eventId']),
      eventIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['eventIdElement']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      range: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['range']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  _i2.CodeableConcept? eventCodeableConcept;

  _i2.Reference? eventReference;

  DateTime? eventDateTime;

  _i2.Element? eventDateTimeElement;

  String? eventId;

  _i2.Element? eventIdElement;

  _i2.Quantity? quantity;

  _i2.Range? range;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'eventCodeableConcept': eventCodeableConcept,
      'eventReference': eventReference,
      'eventDateTime': eventDateTime,
      'eventDateTimeElement': eventDateTimeElement,
      'eventId': eventId,
      'eventIdElement': eventIdElement,
      'quantity': quantity,
      'range': range,
    };
  }
}
