/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ImplementationGuidePage1 extends _i1.SerializableEntity {
  ImplementationGuidePage1({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.name,
    this.nameElement,
    this.title,
    this.titleElement,
    this.anchor,
    this.anchorElement,
  });

  factory ImplementationGuidePage1.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ImplementationGuidePage1(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      anchor: serializationManager
          .deserialize<List<String>?>(jsonSerialization['anchor']),
      anchorElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['anchorElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? name;

  _i2.Element? nameElement;

  String? title;

  _i2.Element? titleElement;

  List<String>? anchor;

  List<_i2.Element>? anchorElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'anchor': anchor,
      'anchorElement': anchorElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'name': name,
      'nameElement': nameElement,
      'title': title,
      'titleElement': titleElement,
      'anchor': anchor,
      'anchorElement': anchorElement,
    };
  }
}
