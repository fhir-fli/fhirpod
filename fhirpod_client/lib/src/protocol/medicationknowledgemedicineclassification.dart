/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MedicationKnowledgeMedicineClassification extends _i1.SerializableEntity {
  MedicationKnowledgeMedicineClassification({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    required this.type,
    this.sourceString,
    this.sourceStringElement,
    this.sourceUri,
    this.sourceUriElement,
    this.classification,
  });

  factory MedicationKnowledgeMedicineClassification.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MedicationKnowledgeMedicineClassification(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept>(jsonSerialization['type']),
      sourceString: serializationManager
          .deserialize<String?>(jsonSerialization['sourceString']),
      sourceStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceStringElement']),
      sourceUri: serializationManager
          .deserialize<String?>(jsonSerialization['sourceUri']),
      sourceUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceUriElement']),
      classification:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['classification']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept type;

  String? sourceString;

  _i2.Element? sourceStringElement;

  String? sourceUri;

  _i2.Element? sourceUriElement;

  List<_i2.CodeableConcept>? classification;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'sourceString': sourceString,
      'sourceStringElement': sourceStringElement,
      'sourceUri': sourceUri,
      'sourceUriElement': sourceUriElement,
      'classification': classification,
    };
  }
}