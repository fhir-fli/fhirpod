/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AllergyIntoleranceReaction extends _i1.SerializableEntity {
  AllergyIntoleranceReaction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.substance,
    required this.manifestation,
    this.description,
    this.descriptionElement,
    this.onset,
    this.onsetElement,
    this.severity,
    this.severityElement,
    this.exposureRoute,
    this.note,
  });

  factory AllergyIntoleranceReaction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AllergyIntoleranceReaction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      substance: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['substance']),
      manifestation:
          serializationManager.deserialize<List<_i2.CodeableReference>>(
              jsonSerialization['manifestation']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      onset: serializationManager
          .deserialize<DateTime?>(jsonSerialization['onset']),
      onsetElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['onsetElement']),
      severity: serializationManager
          .deserialize<String?>(jsonSerialization['severity']),
      severityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['severityElement']),
      exposureRoute: serializationManager.deserialize<_i2.CodeableConcept?>(
          jsonSerialization['exposureRoute']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? substance;

  List<_i2.CodeableReference> manifestation;

  String? description;

  _i2.Element? descriptionElement;

  DateTime? onset;

  _i2.Element? onsetElement;

  String? severity;

  _i2.Element? severityElement;

  _i2.CodeableConcept? exposureRoute;

  List<_i2.Annotation>? note;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'substance': substance,
      'manifestation': manifestation,
      'description': description,
      'descriptionElement': descriptionElement,
      'onset': onset,
      'onsetElement': onsetElement,
      'severity': severity,
      'severityElement': severityElement,
      'exposureRoute': exposureRoute,
      'note': note,
    };
  }
}
