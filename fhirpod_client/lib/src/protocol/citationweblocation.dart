/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationWebLocation extends _i1.SerializableEntity {
  CitationWebLocation({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.classifier,
    this.url,
    this.urlElement,
  });

  factory CitationWebLocation.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationWebLocation(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      classifier: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['classifier']),
      url: serializationManager.deserialize<String?>(jsonSerialization['url']),
      urlElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['urlElement']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.CodeableConcept>? classifier;

  String? url;

  _i2.Element? urlElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'classifier': classifier,
      'url': url,
      'urlElement': urlElement,
    };
  }
}
