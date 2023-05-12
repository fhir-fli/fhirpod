/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class EvidenceVariableCharacteristic extends _i1.SerializableEntity {
  EvidenceVariableCharacteristic({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.description,
    this.descriptionElement,
    this.note,
    this.exclude,
    this.excludeElement,
    this.definitionReference,
    this.definitionCanonical,
    this.definitionCodeableConcept,
    this.definitionExpression,
    this.definitionId,
    this.definitionIdElement,
    this.definitionByTypeAndValue,
    this.definitionByCombination,
    this.instancesQuantity,
    this.instancesRange,
    this.durationQuantity,
    this.durationRange,
    this.timeFromEvent,
  });

  factory EvidenceVariableCharacteristic.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return EvidenceVariableCharacteristic(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      linkId: serializationManager
          .deserialize<String?>(jsonSerialization['linkId']),
      linkIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['linkIdElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      exclude:
          serializationManager.deserialize<bool?>(jsonSerialization['exclude']),
      excludeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['excludeElement']),
      definitionReference: serializationManager.deserialize<_i2.Reference?>(
          jsonSerialization['definitionReference']),
      definitionCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['definitionCanonical']),
      definitionCodeableConcept:
          serializationManager.deserialize<_i2.CodeableConcept?>(
              jsonSerialization['definitionCodeableConcept']),
      definitionExpression: serializationManager.deserialize<_i2.Expression?>(
          jsonSerialization['definitionExpression']),
      definitionId: serializationManager
          .deserialize<String?>(jsonSerialization['definitionId']),
      definitionIdElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionIdElement']),
      definitionByTypeAndValue: serializationManager
          .deserialize<_i2.EvidenceVariableDefinitionByTypeAndValue?>(
              jsonSerialization['definitionByTypeAndValue']),
      definitionByCombination: serializationManager
          .deserialize<_i2.EvidenceVariableDefinitionByCombination?>(
              jsonSerialization['definitionByCombination']),
      instancesQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['instancesQuantity']),
      instancesRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['instancesRange']),
      durationQuantity: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['durationQuantity']),
      durationRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['durationRange']),
      timeFromEvent: serializationManager
          .deserialize<List<_i2.EvidenceVariableTimeFromEvent>?>(
              jsonSerialization['timeFromEvent']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.Annotation>? note;

  bool? exclude;

  _i2.Element? excludeElement;

  _i2.Reference? definitionReference;

  String? definitionCanonical;

  _i2.CodeableConcept? definitionCodeableConcept;

  _i2.Expression? definitionExpression;

  String? definitionId;

  _i2.Element? definitionIdElement;

  _i2.EvidenceVariableDefinitionByTypeAndValue? definitionByTypeAndValue;

  _i2.EvidenceVariableDefinitionByCombination? definitionByCombination;

  _i2.Quantity? instancesQuantity;

  _i2.Range? instancesRange;

  _i2.Quantity? durationQuantity;

  _i2.Range? durationRange;

  List<_i2.EvidenceVariableTimeFromEvent>? timeFromEvent;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'exclude': exclude,
      'excludeElement': excludeElement,
      'definitionReference': definitionReference,
      'definitionCanonical': definitionCanonical,
      'definitionCodeableConcept': definitionCodeableConcept,
      'definitionExpression': definitionExpression,
      'definitionId': definitionId,
      'definitionIdElement': definitionIdElement,
      'definitionByTypeAndValue': definitionByTypeAndValue,
      'definitionByCombination': definitionByCombination,
      'instancesQuantity': instancesQuantity,
      'instancesRange': instancesRange,
      'durationQuantity': durationQuantity,
      'durationRange': durationRange,
      'timeFromEvent': timeFromEvent,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'note': note,
      'exclude': exclude,
      'excludeElement': excludeElement,
      'definitionReference': definitionReference,
      'definitionCanonical': definitionCanonical,
      'definitionCodeableConcept': definitionCodeableConcept,
      'definitionExpression': definitionExpression,
      'definitionId': definitionId,
      'definitionIdElement': definitionIdElement,
      'definitionByTypeAndValue': definitionByTypeAndValue,
      'definitionByCombination': definitionByCombination,
      'instancesQuantity': instancesQuantity,
      'instancesRange': instancesRange,
      'durationQuantity': durationQuantity,
      'durationRange': durationRange,
      'timeFromEvent': timeFromEvent,
    };
  }
}
