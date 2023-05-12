/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class RequestOrchestrationAction extends _i1.SerializableEntity {
  RequestOrchestrationAction({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.linkId,
    this.linkIdElement,
    this.prefix,
    this.prefixElement,
    this.title,
    this.titleElement,
    this.description,
    this.descriptionElement,
    this.textEquivalent,
    this.textEquivalentElement,
    this.priority,
    this.priorityElement,
    this.code,
    this.documentation,
    this.goal,
    this.condition,
    this.input,
    this.output,
    this.relatedAction,
    this.timingDateTime,
    this.timingDateTimeElement,
    this.timingAge,
    this.timingPeriod,
    this.timingDuration,
    this.timingRange,
    this.timingTiming,
    this.location,
    this.participant,
    this.type,
    this.groupingBehavior,
    this.groupingBehaviorElement,
    this.selectionBehavior,
    this.selectionBehaviorElement,
    this.requiredBehavior,
    this.requiredBehaviorElement,
    this.precheckBehavior,
    this.precheckBehaviorElement,
    this.cardinalityBehavior,
    this.cardinalityBehaviorElement,
    this.resource,
    this.definitionCanonical,
    this.definitionCanonicalElement,
    this.definitionUri,
    this.definitionUriElement,
    this.transform,
    this.dynamicValue,
    this.action,
  });

  factory RequestOrchestrationAction.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return RequestOrchestrationAction(
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
      prefix: serializationManager
          .deserialize<String?>(jsonSerialization['prefix']),
      prefixElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['prefixElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      textEquivalent: serializationManager
          .deserialize<String?>(jsonSerialization['textEquivalent']),
      textEquivalentElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['textEquivalentElement']),
      priority: serializationManager
          .deserialize<String?>(jsonSerialization['priority']),
      priorityElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['priorityElement']),
      code: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['code']),
      documentation:
          serializationManager.deserialize<List<_i2.RelatedArtifact>?>(
              jsonSerialization['documentation']),
      goal: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['goal']),
      condition: serializationManager
          .deserialize<List<_i2.RequestOrchestrationCondition>?>(
              jsonSerialization['condition']),
      input: serializationManager.deserialize<
          List<_i2.RequestOrchestrationInput>?>(jsonSerialization['input']),
      output: serializationManager.deserialize<
          List<_i2.RequestOrchestrationOutput>?>(jsonSerialization['output']),
      relatedAction: serializationManager
          .deserialize<List<_i2.RequestOrchestrationRelatedAction>?>(
              jsonSerialization['relatedAction']),
      timingDateTime: serializationManager
          .deserialize<DateTime?>(jsonSerialization['timingDateTime']),
      timingDateTimeElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['timingDateTimeElement']),
      timingAge: serializationManager
          .deserialize<_i2.Age?>(jsonSerialization['timingAge']),
      timingPeriod: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['timingPeriod']),
      timingDuration: serializationManager
          .deserialize<String?>(jsonSerialization['timingDuration']),
      timingRange: serializationManager
          .deserialize<_i2.Range?>(jsonSerialization['timingRange']),
      timingTiming: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['timingTiming']),
      location: serializationManager
          .deserialize<_i2.CodeableReference?>(jsonSerialization['location']),
      participant: serializationManager
          .deserialize<List<_i2.RequestOrchestrationParticipant>?>(
              jsonSerialization['participant']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      groupingBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['groupingBehavior']),
      groupingBehaviorElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['groupingBehaviorElement']),
      selectionBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['selectionBehavior']),
      selectionBehaviorElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['selectionBehaviorElement']),
      requiredBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['requiredBehavior']),
      requiredBehaviorElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['requiredBehaviorElement']),
      precheckBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['precheckBehavior']),
      precheckBehaviorElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['precheckBehaviorElement']),
      cardinalityBehavior: serializationManager
          .deserialize<String?>(jsonSerialization['cardinalityBehavior']),
      cardinalityBehaviorElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['cardinalityBehaviorElement']),
      resource: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['resource']),
      definitionCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['definitionCanonical']),
      definitionCanonicalElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['definitionCanonicalElement']),
      definitionUri: serializationManager
          .deserialize<String?>(jsonSerialization['definitionUri']),
      definitionUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['definitionUriElement']),
      transform: serializationManager
          .deserialize<String?>(jsonSerialization['transform']),
      dynamicValue: serializationManager
          .deserialize<List<_i2.RequestOrchestrationDynamicValue>?>(
              jsonSerialization['dynamicValue']),
      action: serializationManager.deserialize<
          List<_i2.RequestOrchestrationAction>?>(jsonSerialization['action']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  String? linkId;

  _i2.Element? linkIdElement;

  String? prefix;

  _i2.Element? prefixElement;

  String? title;

  _i2.Element? titleElement;

  String? description;

  _i2.Element? descriptionElement;

  String? textEquivalent;

  _i2.Element? textEquivalentElement;

  String? priority;

  _i2.Element? priorityElement;

  List<_i2.CodeableConcept>? code;

  List<_i2.RelatedArtifact>? documentation;

  List<_i2.Reference>? goal;

  List<_i2.RequestOrchestrationCondition>? condition;

  List<_i2.RequestOrchestrationInput>? input;

  List<_i2.RequestOrchestrationOutput>? output;

  List<_i2.RequestOrchestrationRelatedAction>? relatedAction;

  DateTime? timingDateTime;

  _i2.Element? timingDateTimeElement;

  _i2.Age? timingAge;

  _i2.Period? timingPeriod;

  String? timingDuration;

  _i2.Range? timingRange;

  _i2.Timing? timingTiming;

  _i2.CodeableReference? location;

  List<_i2.RequestOrchestrationParticipant>? participant;

  _i2.CodeableConcept? type;

  String? groupingBehavior;

  _i2.Element? groupingBehaviorElement;

  String? selectionBehavior;

  _i2.Element? selectionBehaviorElement;

  String? requiredBehavior;

  _i2.Element? requiredBehaviorElement;

  String? precheckBehavior;

  _i2.Element? precheckBehaviorElement;

  String? cardinalityBehavior;

  _i2.Element? cardinalityBehaviorElement;

  _i2.Reference? resource;

  String? definitionCanonical;

  _i2.Element? definitionCanonicalElement;

  String? definitionUri;

  _i2.Element? definitionUriElement;

  String? transform;

  List<_i2.RequestOrchestrationDynamicValue>? dynamicValue;

  List<_i2.RequestOrchestrationAction>? action;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'linkId': linkId,
      'linkIdElement': linkIdElement,
      'prefix': prefix,
      'prefixElement': prefixElement,
      'title': title,
      'titleElement': titleElement,
      'description': description,
      'descriptionElement': descriptionElement,
      'textEquivalent': textEquivalent,
      'textEquivalentElement': textEquivalentElement,
      'priority': priority,
      'priorityElement': priorityElement,
      'code': code,
      'documentation': documentation,
      'goal': goal,
      'condition': condition,
      'input': input,
      'output': output,
      'relatedAction': relatedAction,
      'timingDateTime': timingDateTime,
      'timingDateTimeElement': timingDateTimeElement,
      'timingAge': timingAge,
      'timingPeriod': timingPeriod,
      'timingDuration': timingDuration,
      'timingRange': timingRange,
      'timingTiming': timingTiming,
      'location': location,
      'participant': participant,
      'type': type,
      'groupingBehavior': groupingBehavior,
      'groupingBehaviorElement': groupingBehaviorElement,
      'selectionBehavior': selectionBehavior,
      'selectionBehaviorElement': selectionBehaviorElement,
      'requiredBehavior': requiredBehavior,
      'requiredBehaviorElement': requiredBehaviorElement,
      'precheckBehavior': precheckBehavior,
      'precheckBehaviorElement': precheckBehaviorElement,
      'cardinalityBehavior': cardinalityBehavior,
      'cardinalityBehaviorElement': cardinalityBehaviorElement,
      'resource': resource,
      'definitionCanonical': definitionCanonical,
      'definitionCanonicalElement': definitionCanonicalElement,
      'definitionUri': definitionUri,
      'definitionUriElement': definitionUriElement,
      'transform': transform,
      'dynamicValue': dynamicValue,
      'action': action,
    };
  }
}
