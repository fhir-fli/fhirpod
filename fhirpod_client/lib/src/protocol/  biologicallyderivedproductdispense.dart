/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class BiologicallyDerivedProductDispense extends _i1.SerializableEntity {
  BiologicallyDerivedProductDispense({
    required this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    this.implicitRulesElement,
    this.language,
    this.languageElement,
    this.text,
    this.contained,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.statusElement,
    this.originRelationshipType,
    required this.product,
    required this.patient,
    this.matchStatus,
    this.performer,
    this.location,
    this.quantity,
    this.preparedDate,
    this.preparedDateElement,
    this.whenHandedOver,
    this.whenHandedOverElement,
    this.destination,
    this.note,
    this.usageInstruction,
    this.usageInstructionElement,
  });

  factory BiologicallyDerivedProductDispense.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BiologicallyDerivedProductDispense(
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      meta: serializationManager
          .deserialize<_i2.FhirMeta?>(jsonSerialization['meta']),
      implicitRules: serializationManager
          .deserialize<String?>(jsonSerialization['implicitRules']),
      implicitRulesElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['implicitRulesElement']),
      language: serializationManager
          .deserialize<String?>(jsonSerialization['language']),
      languageElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['languageElement']),
      text: serializationManager
          .deserialize<_i2.Narrative?>(jsonSerialization['text']),
      contained: serializationManager
          .deserialize<List<Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      partOf: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['partOf']),
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      originRelationshipType:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['originRelationshipType']),
      product: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['product']),
      patient: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['patient']),
      matchStatus: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['matchStatus']),
      performer: serializationManager
          .deserialize<List<_i2.BiologicallyDerivedProductDispensePerformer>?>(
              jsonSerialization['performer']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      quantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['quantity']),
      preparedDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['preparedDate']),
      preparedDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['preparedDateElement']),
      whenHandedOver: serializationManager
          .deserialize<DateTime?>(jsonSerialization['whenHandedOver']),
      whenHandedOverElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['whenHandedOverElement']),
      destination: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['destination']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      usageInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['usageInstruction']),
      usageInstructionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['usageInstructionElement']),
    );
  }

  String resourceType;

  String? id;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.Reference>? basedOn;

  List<_i2.Reference>? partOf;

  String? status;

  _i2.Element? statusElement;

  _i2.CodeableConcept? originRelationshipType;

  _i2.Reference product;

  _i2.Reference patient;

  _i2.CodeableConcept? matchStatus;

  List<_i2.BiologicallyDerivedProductDispensePerformer>? performer;

  _i2.Reference? location;

  _i2.Quantity? quantity;

  DateTime? preparedDate;

  _i2.Element? preparedDateElement;

  DateTime? whenHandedOver;

  _i2.Element? whenHandedOverElement;

  _i2.Reference? destination;

  List<_i2.Annotation>? note;

  String? usageInstruction;

  _i2.Element? usageInstructionElement;

  @override
  Map<String, dynamic> toJson() {
    return {
      'resourceType': resourceType,
      'id': id,
      'meta': meta,
      'implicitRules': implicitRules,
      'implicitRulesElement': implicitRulesElement,
      'language': language,
      'languageElement': languageElement,
      'text': text,
      'contained': contained,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'basedOn': basedOn,
      'partOf': partOf,
      'status': status,
      'statusElement': statusElement,
      'originRelationshipType': originRelationshipType,
      'product': product,
      'patient': patient,
      'matchStatus': matchStatus,
      'performer': performer,
      'location': location,
      'quantity': quantity,
      'preparedDate': preparedDate,
      'preparedDateElement': preparedDateElement,
      'whenHandedOver': whenHandedOver,
      'whenHandedOverElement': whenHandedOverElement,
      'destination': destination,
      'note': note,
      'usageInstruction': usageInstruction,
      'usageInstructionElement': usageInstructionElement,
    };
  }
}
