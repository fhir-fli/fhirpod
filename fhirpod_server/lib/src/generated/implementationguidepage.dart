/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuidePage extends _i1.SerializableEntity {
  ImplementationGuidePage({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.sourceUrl,
    this.sourceUrlElement,
    this.sourceString,
    this.sourceStringElement,
    this.sourceMarkdown,
    this.sourceMarkdownElement,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.generation,
    this.generationElement,
    this.page,
  });

  factory ImplementationGuidePage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuidePage(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sourceUrl: serializationManager
          .deserialize<String?>(jsonSerialization['sourceUrl']),
      sourceUrlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceUrlElement']),
      sourceString: serializationManager
          .deserialize<String?>(jsonSerialization['sourceString']),
      sourceStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sourceStringElement']),
      sourceMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['sourceMarkdown']),
      sourceMarkdownElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['sourceMarkdownElement']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      generation: serializationManager
          .deserialize<String?>(jsonSerialization['generation']),
      generationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['generationElement']),
      page:
          serializationManager.deserialize<List<_i2.ImplementationGuidePage>?>(
              jsonSerialization['page']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? sourceUrl;

  _i2.Element? sourceUrlElement;

  String? sourceString;

  _i2.Element? sourceStringElement;

  String? sourceMarkdown;

  _i2.Element? sourceMarkdownElement;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  String? generation;

  _i2.Element? generationElement;

  List<_i2.ImplementationGuidePage>? page;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sourceUrl': sourceUrl,
      'sourceUrlElement': sourceUrlElement,
      'sourceString': sourceString,
      'sourceStringElement': sourceStringElement,
      'sourceMarkdown': sourceMarkdown,
      'sourceMarkdownElement': sourceMarkdownElement,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'generation': generation,
      'generationElement': generationElement,
      'page': page,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sourceUrl': sourceUrl,
      'sourceUrlElement': sourceUrlElement,
      'sourceString': sourceString,
      'sourceStringElement': sourceStringElement,
      'sourceMarkdown': sourceMarkdown,
      'sourceMarkdownElement': sourceMarkdownElement,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'generation': generation,
      'generationElement': generationElement,
      'page': page,
    };
  }
}
