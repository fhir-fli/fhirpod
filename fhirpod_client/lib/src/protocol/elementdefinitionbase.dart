/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ElementDefinitionBase extends _i1.SerializableEntity {
  ElementDefinitionBase({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.path,
    this.pathElement,
    this.min,
    this.minElement,
    this.max,
    this.maxElement,
  });

  factory ElementDefinitionBase.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ElementDefinitionBase(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      path:
          serializationManager.deserialize<String?>(jsonSerialization['path']),
      pathElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['pathElement']),
      min: serializationManager.deserialize<int?>(jsonSerialization['min']),
      minElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['minElement']),
      max: serializationManager.deserialize<String?>(jsonSerialization['max']),
      maxElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['maxElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? path;

  _i2.Element? pathElement;

  int? min;

  _i2.Element? minElement;

  String? max;

  _i2.Element? maxElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'path': path,
      'pathElement': pathElement,
      'min': min,
      'minElement': minElement,
      'max': max,
      'maxElement': maxElement,
    };
  }
}
