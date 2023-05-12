/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CodeSystemConcept extends _i1.SerializableEntity {
  CodeSystemConcept({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.code,
    this.codeElement,
    this.display,
    this.displayElement,
    this.definition,
    this.definitionElement,
    this.designation,
    this.property,
    this.concept,
  });

  factory CodeSystemConcept.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CodeSystemConcept(
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
      definition: serializationManager
          .deserialize<String?>(jsonSerialization['definition']),
      definitionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionElement']),
      designation:
          serializationManager.deserialize<List<_i2.CodeSystemDesignation>?>(
              jsonSerialization['designation']),
      property:
          serializationManager.deserialize<List<_i2.CodeSystemProperty1>?>(
              jsonSerialization['property']),
      concept: serializationManager.deserialize<List<_i2.CodeSystemConcept>?>(
          jsonSerialization['concept']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? code;

  _i2.Element? codeElement;

  String? display;

  _i2.Element? displayElement;

  String? definition;

  _i2.Element? definitionElement;

  List<_i2.CodeSystemDesignation>? designation;

  List<_i2.CodeSystemProperty1>? property;

  List<_i2.CodeSystemConcept>? concept;

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
      'definition': definition,
      'definitionElement': definitionElement,
      'designation': designation,
      'property': property,
      'concept': concept,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'code': code,
      'codeElement': codeElement,
      'display': display,
      'displayElement': displayElement,
      'definition': definition,
      'definitionElement': definitionElement,
      'designation': designation,
      'property': property,
      'concept': concept,
    };
  }
}
