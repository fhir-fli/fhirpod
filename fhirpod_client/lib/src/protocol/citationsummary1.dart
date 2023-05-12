/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CitationSummary1 extends _i1.SerializableEntity {
  CitationSummary1({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.style,
    this.source,
    this.value,
    this.valueElement,
  });

  factory CitationSummary1.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CitationSummary1(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      style: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['style']),
      source: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['source']),
      value:
          serializationManager.deserialize<String?>(jsonSerialization['value']),
      valueElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['valueElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  _i2.CodeableConcept? style;

  _i2.CodeableConcept? source;

  String? value;

  _i2.Element? valueElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'style': style,
      'source': source,
      'value': value,
      'valueElement': valueElement,
    };
  }
}
