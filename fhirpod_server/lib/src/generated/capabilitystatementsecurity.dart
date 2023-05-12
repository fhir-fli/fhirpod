/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class CapabilityStatementSecurity extends _i1.SerializableEntity {
  CapabilityStatementSecurity({
    this.fhirId,
    this.extension_,
    this.modifierExtension,
    this.cors,
    this.corsElement,
    this.service,
    this.description,
    this.descriptionElement,
  });

  factory CapabilityStatementSecurity.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return CapabilityStatementSecurity(
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      cors: serializationManager.deserialize<bool?>(jsonSerialization['cors']),
      corsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['corsElement']),
      service: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['service']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
    );
  }

  String? fhirId;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  bool? cors;

  _i2.Element? corsElement;

  List<_i2.CodeableConcept>? service;

  String? description;

  _i2.Element? descriptionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'cors': cors,
      'corsElement': corsElement,
      'service': service,
      'description': description,
      'descriptionElement': descriptionElement,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'fhirId': fhirId,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'cors': cors,
      'corsElement': corsElement,
      'service': service,
      'description': description,
      'descriptionElement': descriptionElement,
    };
  }
}
