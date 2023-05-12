/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class CapabilityStatementSupportedMessage extends _i1.SerializableEntity {
  CapabilityStatementSupportedMessage({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.mode,
    this.modeElement,
    required this.definition,
  });

  factory CapabilityStatementSupportedMessage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CapabilityStatementSupportedMessage(
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
      definition: serializationManager
          .deserialize<String>(jsonSerialization['definition']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? mode;

  _i2.Element? modeElement;

  String definition;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'mode': mode,
      'modeElement': modeElement,
      'definition': definition,
    };
  }
}
