/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CommunicationPayload extends _i1.SerializableEntity {
  CommunicationPayload({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.contentAttachment,
    this.contentReference,
    this.contentCodeableConcept,
  });

  factory CommunicationPayload.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CommunicationPayload(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      contentAttachment: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['contentAttachment']),
      contentReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['contentReference']),
      contentCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['contentCodeableConcept']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.Attachment? contentAttachment;

  _i2.Reference? contentReference;

  _i2.CodeableConcept? contentCodeableConcept;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'contentAttachment': contentAttachment,
      'contentReference': contentReference,
      'contentCodeableConcept': contentCodeableConcept,
    };
  }
}
