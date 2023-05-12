/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class TerminologyCapabilitiesCodeSystem extends _i1.SerializableEntity {
  TerminologyCapabilitiesCodeSystem({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.uri,
    this.version,
    this.content,
    this.contentElement,
    this.subsumption,
    this.subsumptionElement,
  });

  factory TerminologyCapabilitiesCodeSystem.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return TerminologyCapabilitiesCodeSystem(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      uri: serializationManager.deserialize<String?>(jsonSerialization['uri']),
      version: serializationManager
          .deserialize<List<_i2.TerminologyCapabilitiesVersion>?>(
              jsonSerialization['version']),
      content: serializationManager
          .deserialize<String?>(jsonSerialization['content']),
      contentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['contentElement']),
      subsumption: serializationManager
          .deserialize<bool?>(jsonSerialization['subsumption']),
      subsumptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subsumptionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? uri;

  List<_i2.TerminologyCapabilitiesVersion>? version;

  String? content;

  _i2.Element? contentElement;

  bool? subsumption;

  _i2.Element? subsumptionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uri': uri,
      'version': version,
      'content': content,
      'contentElement': contentElement,
      'subsumption': subsumption,
      'subsumptionElement': subsumptionElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'uri': uri,
      'version': version,
      'content': content,
      'contentElement': contentElement,
      'subsumption': subsumption,
      'subsumptionElement': subsumptionElement,
    };
  }
}
