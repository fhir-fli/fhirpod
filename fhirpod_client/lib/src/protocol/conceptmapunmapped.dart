/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class ConceptMapUnmapped extends _i1.SerializableEntity {
  ConceptMapUnmapped({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.mode,
    this.modeElement,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.valueSet,
    this.relationship,
    this.relationshipElement,
    this.otherMap,
  });

  factory ConceptMapUnmapped.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ConceptMapUnmapped(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      mode:
          serializationManager.deserialize<String?>(jsonSerialization['mode']),
      modeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['modeElement']),
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
      relationship: serializationManager
          .deserialize<String?>(jsonSerialization['relationship']),
      relationshipElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['relationshipElement']),
      otherMap: serializationManager
          .deserialize<String?>(jsonSerialization['otherMap']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? mode;

  _i2.Element? modeElement;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  String? valueSet;

  String? relationship;

  _i2.Element? relationshipElement;

  String? otherMap;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'mode': mode,
      'modeElement': modeElement,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'valueSet': valueSet,
      'relationship': relationship,
      'relationshipElement': relationshipElement,
      'otherMap': otherMap,
    };
  }
}
