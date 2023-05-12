/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class MeasureTerm extends _i1.SerializableEntity {
  MeasureTerm({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.definition,
    this.definitionElement,
  });

  factory MeasureTerm.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MeasureTerm(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['code']),
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
      definitionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? code;

  String? definition;

  _i2.Element? definitionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'definition': definition,
      'definitionElement': definitionElement,
    };
  }
}
