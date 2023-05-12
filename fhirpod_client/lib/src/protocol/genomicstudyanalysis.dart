/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class GenomicStudyAnalysis extends _i1.SerializableEntity {
  GenomicStudyAnalysis({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.identifier,
    this.methodType,
    this.changeType,
    this.genomeBuild,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.title,
    this.titleElement,
    this.focus,
    this.specimen,
    this.date,
    this.dateElement,
    this.note,
    this.protocolPerformed,
    this.regionsStudied,
    this.regionsCalled,
    this.input,
    this.output,
    this.performer,
    this.device,
  });

  factory GenomicStudyAnalysis.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GenomicStudyAnalysis(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      methodType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['methodType']),
      changeType: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['changeType']),
      genomeBuild: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['genomeBuild']),
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      title:
          serializationManager.deserialize<String?>(jsonSerialization['title']),
      titleElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['titleElement']),
      focus: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['focus']),
      specimen: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['specimen']),
      date: serializationManager
          .deserialize<DateTime?>(jsonSerialization['date']),
      dateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dateElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      protocolPerformed: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['protocolPerformed']),
      regionsStudied: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['regionsStudied']),
      regionsCalled: serializationManager.deserialize<List<_i2.Reference>?>(
          jsonSerialization['regionsCalled']),
      input: serializationManager.deserialize<List<_i2.GenomicStudyInput>?>(
          jsonSerialization['input']),
      output: serializationManager.deserialize<List<_i2.GenomicStudyOutput>?>(
          jsonSerialization['output']),
      performer:
          serializationManager.deserialize<List<_i2.GenomicStudyPerformer>?>(
              jsonSerialization['performer']),
      device: serializationManager.deserialize<List<_i2.GenomicStudyDevice>?>(
          jsonSerialization['device']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  List<_i2.CodeableConcept>? methodType;

  List<_i2.CodeableConcept>? changeType;

  _i2.CodeableConcept? genomeBuild;

  String? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  String? title;

  _i2.Element? titleElement;

  List<_i2.Reference>? focus;

  List<_i2.Reference>? specimen;

  DateTime? date;

  _i2.Element? dateElement;

  List<_i2.Annotation>? note;

  _i2.Reference? protocolPerformed;

  List<_i2.Reference>? regionsStudied;

  List<_i2.Reference>? regionsCalled;

  List<_i2.GenomicStudyInput>? input;

  List<_i2.GenomicStudyOutput>? output;

  List<_i2.GenomicStudyPerformer>? performer;

  List<_i2.GenomicStudyDevice>? device;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'identifier': identifier,
      'methodType': methodType,
      'changeType': changeType,
      'genomeBuild': genomeBuild,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'title': title,
      'titleElement': titleElement,
      'focus': focus,
      'specimen': specimen,
      'date': date,
      'dateElement': dateElement,
      'note': note,
      'protocolPerformed': protocolPerformed,
      'regionsStudied': regionsStudied,
      'regionsCalled': regionsCalled,
      'input': input,
      'output': output,
      'performer': performer,
      'device': device,
    };
  }
}
