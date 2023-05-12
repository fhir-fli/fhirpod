/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ConceptMapGroup extends _i1.SerializableEntity {
  ConceptMapGroup({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.source,
    this.target,
    required this.element,
    this.unmapped,
  });

  factory ConceptMapGroup.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConceptMapGroup(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      source: serializationManager
          .deserialize<String?>(jsonSerialization['source']),
      target: serializationManager
          .deserialize<String?>(jsonSerialization['target']),
      element: serializationManager.deserialize<List<_i2.ConceptMapElement>>(
          jsonSerialization['element']),
      unmapped: serializationManager
          .deserialize<_i2.ConceptMapUnmapped?>(jsonSerialization['unmapped']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? source;

  String? target;

  List<_i2.ConceptMapElement> element;

  _i2.ConceptMapUnmapped? unmapped;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'source': source,
      'target': target,
      'element': element,
      'unmapped': unmapped,
    };
  }
}
