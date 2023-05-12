/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ConceptMapElement extends _i1.SerializableEntity {
  ConceptMapElement({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.valueSet,
    this.noMap,
    this.noMapElement,
    this.target,
  });

  factory ConceptMapElement.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConceptMapElement(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      code:
          serializationManager.deserialize<String?>(jsonSerialization['code']),
      codeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['codeElement']),
      display: serializationManager
          .deserialize<String?>(jsonSerialization['display']),
      displayElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['displayElement']),
      valueSet: serializationManager
          .deserialize<String?>(jsonSerialization['valueSet']),
      noMap:
          serializationManager.deserialize<bool?>(jsonSerialization['noMap']),
      noMapElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['noMapElement']),
      target: serializationManager.deserialize<List<_i2.ConceptMapTarget>?>(
          jsonSerialization['target']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  String? valueSet;

  bool? noMap;

  _i2.Element? noMapElement;

  List<_i2.ConceptMapTarget>? target;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'valueSet': valueSet,
      'noMap': noMap,
      'noMapElement': noMapElement,
      'target': target,
    };
  }
}
