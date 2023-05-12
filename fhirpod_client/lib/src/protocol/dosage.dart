/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class Dosage extends _i1.SerializableEntity {
  Dosage({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.sequence,
    this.sequenceElement,
    this.text,
    this.textElement,
    this.additionalInstruction,
    this.patientInstruction,
    this.patientInstructionElement,
    this.timing,
    this.asNeeded,
    this.asNeededElement,
    this.asNeededFor,
    this.site,
    this.route,
    this.method,
    this.doseAndRate,
    this.maxDosePerPeriod,
    this.maxDosePerAdministration,
    this.maxDosePerLifetime,
  });

  factory Dosage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Dosage(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      sequence:
          serializationManager.deserialize<int?>(jsonSerialization['sequence']),
      sequenceElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['sequenceElement']),
      text:
          serializationManager.deserialize<String?>(jsonSerialization['text']),
      textElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['textElement']),
      additionalInstruction:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['additionalInstruction']),
      patientInstruction: serializationManager
          .deserialize<String?>(jsonSerialization['patientInstruction']),
      patientInstructionElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['patientInstructionElement']),
      timing: serializationManager
          .deserialize<_i2.Timing?>(jsonSerialization['timing']),
      asNeeded: serializationManager
          .deserialize<bool?>(jsonSerialization['asNeeded']),
      asNeededElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['asNeededElement']),
      asNeededFor: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['asNeededFor']),
      site: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['site']),
      route: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['route']),
      method: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['method']),
      doseAndRate:
          serializationManager.deserialize<List<_i2.DosageDoseAndRate>?>(
              jsonSerialization['doseAndRate']),
      maxDosePerPeriod: serializationManager
          .deserialize<List<_i2.Ratio>?>(jsonSerialization['maxDosePerPeriod']),
      maxDosePerAdministration: serializationManager.deserialize<_i2.Quantity?>(
          jsonSerialization['maxDosePerAdministration']),
      maxDosePerLifetime: serializationManager
          .deserialize<_i2.Quantity?>(jsonSerialization['maxDosePerLifetime']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  int? sequence;

  _i2.Element? sequenceElement;

  String? text;

  _i2.Element? textElement;

  List<_i2.CodeableConcept>? additionalInstruction;

  String? patientInstruction;

  _i2.Element? patientInstructionElement;

  _i2.Timing? timing;

  bool? asNeeded;

  _i2.Element? asNeededElement;

  List<_i2.CodeableConcept>? asNeededFor;

  _i2.CodeableConcept? site;

  _i2.CodeableConcept? route;

  _i2.CodeableConcept? method;

  List<_i2.DosageDoseAndRate>? doseAndRate;

  List<_i2.Ratio>? maxDosePerPeriod;

  _i2.Quantity? maxDosePerAdministration;

  _i2.Quantity? maxDosePerLifetime;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'sequence': sequence,
      'sequenceElement': sequenceElement,
      'text': text,
      'textElement': textElement,
      'additionalInstruction': additionalInstruction,
      'patientInstruction': patientInstruction,
      'patientInstructionElement': patientInstructionElement,
      'timing': timing,
      'asNeeded': asNeeded,
      'asNeededElement': asNeededElement,
      'asNeededFor': asNeededFor,
      'site': site,
      'route': route,
      'method': method,
      'doseAndRate': doseAndRate,
      'maxDosePerPeriod': maxDosePerPeriod,
      'maxDosePerAdministration': maxDosePerAdministration,
      'maxDosePerLifetime': maxDosePerLifetime,
    };
  }
}
