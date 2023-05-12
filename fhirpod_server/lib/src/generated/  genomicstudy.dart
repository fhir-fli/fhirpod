/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class GenomicStudy extends _i1.SerializableEntity {
  GenomicStudy({
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
    this.status,
    this.statusElement,
    this.type,
    required this.subject,
    this.encounter,
    this.startDate,
    this.startDateElement,
    this.basedOn,
    this.referrer,
    this.interpreter,
    this.reason,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.instantiatesUriElement,
    this.note,
    this.description,
    this.descriptionElement,
    this.analysis,
  });

  factory GenomicStudy.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return GenomicStudy(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      subject: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['subject']),
      encounter: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['encounter']),
      startDate: serializationManager
          .deserialize<DateTime?>(jsonSerialization['startDate']),
      startDateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['startDateElement']),
      basedOn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['basedOn']),
      referrer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['referrer']),
      interpreter: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['interpreter']),
      reason: serializationManager.deserialize<List<_i2.CodeableReference>?>(
          jsonSerialization['reason']),
      instantiatesCanonical: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesCanonical']),
      instantiatesUri: serializationManager
          .deserialize<String?>(jsonSerialization['instantiatesUri']),
      instantiatesUriElement: serializationManager.deserialize<_i2.Element?>(
          jsonSerialization['instantiatesUriElement']),
      note: serializationManager
          .deserialize<List<_i2.Annotation>?>(jsonSerialization['note']),
      description: serializationManager
          .deserialize<String?>(jsonSerialization['description']),
      descriptionElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['descriptionElement']),
      analysis:
          serializationManager.deserialize<List<_i2.GenomicStudyAnalysis>?>(
              jsonSerialization['analysis']),
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

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? type;

  _i2.Reference subject;

  _i2.Reference? encounter;

  DateTime? startDate;

  _i2.Element? startDateElement;

  List<_i2.Reference>? basedOn;

  _i2.Reference? referrer;

  List<_i2.Reference>? interpreter;

  List<_i2.CodeableReference>? reason;

  String? instantiatesCanonical;

  String? instantiatesUri;

  _i2.Element? instantiatesUriElement;

  List<_i2.Annotation>? note;

  String? description;

  _i2.Element? descriptionElement;

  List<_i2.GenomicStudyAnalysis>? analysis;

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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'encounter': encounter,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'basedOn': basedOn,
      'referrer': referrer,
      'interpreter': interpreter,
      'reason': reason,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'analysis': analysis,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'subject': subject,
      'encounter': encounter,
      'startDate': startDate,
      'startDateElement': startDateElement,
      'basedOn': basedOn,
      'referrer': referrer,
      'interpreter': interpreter,
      'reason': reason,
      'instantiatesCanonical': instantiatesCanonical,
      'instantiatesUri': instantiatesUri,
      'instantiatesUriElement': instantiatesUriElement,
      'note': note,
      'description': description,
      'descriptionElement': descriptionElement,
      'analysis': analysis,
    };
  }
}
