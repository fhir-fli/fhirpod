/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceReportSection extends _i1.SerializableEntity {
  EvidenceReportSection({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.title,
    this.titleElement,
    this.focus,
    this.focusReference,
    this.author,
    this.text,
    this.mode,
    this.modeElement,
    this.orderedBy,
    this.entryClassifier,
    this.entryReference,
    this.entryQuantity,
    this.emptyReason,
    this.section,
  });

  factory EvidenceReportSection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceReportSection(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      focus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['focus']),
      focusReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focusReference']),
      author: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['author']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
      orderedBy: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['orderedBy']),
      entryClassifier:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['entryClassifier']),
      entryReference: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['entryReference']),
      entryQuantity: serializationManager
          .deserialize<List<_i2.Quantity>?>(jsonSerialization['entryQuantity']),
      emptyReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['emptyReason']),
      section:
          serializationManager.deserialize<List<_i2.EvidenceReportSection>?>(
              jsonSerialization['section']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? title;

  _i2.Element? titleElement;

  _i2.CodeableConcept? focus;

  _i2.Reference? focusReference;

  List<_i2.Reference>? author;

  _i2.Narrative? text;

  String? mode;

  _i2.Element? modeElement;

  _i2.CodeableConcept? orderedBy;

  List<_i2.CodeableConcept>? entryClassifier;

  List<_i2.Reference>? entryReference;

  List<_i2.Quantity>? entryQuantity;

  _i2.CodeableConcept? emptyReason;

  List<_i2.EvidenceReportSection>? section;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'title': title,
      'titleElement': titleElement,
      'focus': focus,
      'focusReference': focusReference,
      'author': author,
      'text': text,
      'mode': mode,
      'modeElement': modeElement,
      'orderedBy': orderedBy,
      'entryClassifier': entryClassifier,
      'entryReference': entryReference,
      'entryQuantity': entryQuantity,
      'emptyReason': emptyReason,
      'section': section,
    };
  }
}
