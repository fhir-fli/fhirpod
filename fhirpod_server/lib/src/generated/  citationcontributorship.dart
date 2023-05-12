/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationContributorship extends _i1.SerializableEntity {
  CitationContributorship({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.complete,
    this.completeElement,
    this.entry,
    this.summary,
  });

  factory CitationContributorship.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationContributorship(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      complete: serializationManager
          .deserialize<bool?>(jsonSerialization['complete']),
      completeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['completeElement']),
      entry: serializationManager
          .deserialize<List<_i2.CitationEntry>?>(jsonSerialization['entry']),
      summary: serializationManager.deserialize<List<_i2.CitationSummary1>?>(
          jsonSerialization['summary']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? complete;

  _i2.Element? completeElement;

  List<_i2.CitationEntry>? entry;

  List<_i2.CitationSummary1>? summary;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'complete': complete,
      'completeElement': completeElement,
      'entry': entry,
      'summary': summary,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'complete': complete,
      'completeElement': completeElement,
      'entry': entry,
      'summary': summary,
    };
  }
}
