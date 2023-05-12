/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class ServiceRequestPatientInstruction extends _i1.SerializableEntity {
  ServiceRequestPatientInstruction({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.instructionMarkdown,
    this.instructionMarkdownElement,
    this.instructionReference,
  });

  factory ServiceRequestPatientInstruction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return ServiceRequestPatientInstruction(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      instructionMarkdown: serializationManager
          .deserialize<String?>(jsonSerialization['instructionMarkdown']),
      instructionMarkdownElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['instructionMarkdownElement']),
      instructionReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['instructionReference']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? instructionMarkdown;

  _i2.Element? instructionMarkdownElement;

  _i2.Reference? instructionReference;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instructionMarkdown': instructionMarkdown,
      'instructionMarkdownElement': instructionMarkdownElement,
      'instructionReference': instructionReference,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'instructionMarkdown': instructionMarkdown,
      'instructionMarkdownElement': instructionMarkdownElement,
      'instructionReference': instructionReference,
    };
  }
}
