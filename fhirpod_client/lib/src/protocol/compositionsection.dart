/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CompositionSection extends _i1.SerializableEntity {
  CompositionSection({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.title,
    this.titleElement,
    this.code,
    this.author,
    this.focus,
    this.text,
    this.orderedBy,
    this.entry,
    this.emptyReason,
    this.section,
  });

  factory CompositionSection.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CompositionSection(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      author: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['author']),
      focus: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['focus']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      orderedBy: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['orderedBy']),
      entry: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['entry']),
      emptyReason: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['emptyReason']),
      section: serializationManager.deserialize<List<_i2.CompositionSection>?>(
          jsonSerialization['section']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? title;

  _i2.Element? titleElement;

  _i2.CodeableConcept? code;

  List<_i2.Reference>? author;

  _i2.Reference? focus;

  _i2.Narrative? text;

  _i2.CodeableConcept? orderedBy;

  List<_i2.Reference>? entry;

  _i2.CodeableConcept? emptyReason;

  List<_i2.CompositionSection>? section;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'title': title,
      'titleElement': titleElement,
      'code': code,
      'author': author,
      'focus': focus,
      'text': text,
      'orderedBy': orderedBy,
      'entry': entry,
      'emptyReason': emptyReason,
      'section': section,
    };
  }
}
