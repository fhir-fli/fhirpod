/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class HealthcareService extends _i1.SerializableEntity {
  HealthcareService({
    this.id,
    required this.resourceType,
    this.fhirId,
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
    this.active,
    this.activeElement,
    this.providedBy,
    this.offeredIn,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    this.nameElement,
    this.comment,
    this.commentElement,
    this.extraDetails,
    this.extraDetailsElement,
    this.photo,
    this.contact,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.program,
    this.characteristic,
    this.communication,
    this.referralMethod,
    this.appointmentRequired,
    this.appointmentRequiredElement,
    this.availability,
    this.endpoint,
  });

  factory HealthcareService.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HealthcareService(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      resourceType: serializationManager
          .deserialize<String>(jsonSerialization['resourceType']),
      fhirId: serializationManager
          .deserialize<String?>(jsonSerialization['fhirId']),
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
          .deserialize<List<_i2.Resource>?>(jsonSerialization['contained']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      identifier: serializationManager
          .deserialize<List<_i2.Identifier>?>(jsonSerialization['identifier']),
      active:
          serializationManager.deserialize<bool?>(jsonSerialization['active']),
      activeElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['activeElement']),
      providedBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['providedBy']),
      offeredIn: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['offeredIn']),
      category: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['category']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      specialty: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['specialty']),
      location: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['location']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      comment: serializationManager
          .deserialize<String?>(jsonSerialization['comment']),
      commentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['commentElement']),
      extraDetails: serializationManager
          .deserialize<String?>(jsonSerialization['extraDetails']),
      extraDetailsElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['extraDetailsElement']),
      photo: serializationManager
          .deserialize<_i2.Attachment?>(jsonSerialization['photo']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      coverageArea: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['coverageArea']),
      serviceProvisionCode:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['serviceProvisionCode']),
      eligibility: serializationManager
          .deserialize<List<_i2.HealthcareServiceEligibility>?>(
              jsonSerialization['eligibility']),
      program: serializationManager.deserialize<List<_i2.CodeableConcept>?>(
          jsonSerialization['program']),
      characteristic:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['characteristic']),
      communication:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['communication']),
      referralMethod:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['referralMethod']),
      appointmentRequired: serializationManager
          .deserialize<bool?>(jsonSerialization['appointmentRequired']),
      appointmentRequiredElement:
          serializationManager.deserialize<_i2.Element?>(
              jsonSerialization['appointmentRequiredElement']),
      availability: serializationManager.deserialize<List<_i2.Availability>?>(
          jsonSerialization['availability']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String resourceType;

  String? fhirId;

  _i2.FhirMeta? meta;

  String? implicitRules;

  _i2.Element? implicitRulesElement;

  String? language;

  _i2.Element? languageElement;

  _i2.Narrative? text;

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  bool? active;

  _i2.Element? activeElement;

  _i2.Reference? providedBy;

  List<_i2.Reference>? offeredIn;

  List<_i2.CodeableConcept>? category;

  List<_i2.CodeableConcept>? type;

  List<_i2.CodeableConcept>? specialty;

  List<_i2.Reference>? location;

  String? name;

  _i2.Element? nameElement;

  String? comment;

  _i2.Element? commentElement;

  String? extraDetails;

  _i2.Element? extraDetailsElement;

  _i2.Attachment? photo;

  List<_i2.ExtendedContactDetail>? contact;

  List<_i2.Reference>? coverageArea;

  List<_i2.CodeableConcept>? serviceProvisionCode;

  List<_i2.HealthcareServiceEligibility>? eligibility;

  List<_i2.CodeableConcept>? program;

  List<_i2.CodeableConcept>? characteristic;

  List<_i2.CodeableConcept>? communication;

  List<_i2.CodeableConcept>? referralMethod;

  bool? appointmentRequired;

  _i2.Element? appointmentRequiredElement;

  List<_i2.Availability>? availability;

  List<_i2.Reference>? endpoint;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'resourceType': resourceType,
      'fhirId': fhirId,
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
      'active': active,
      'activeElement': activeElement,
      'providedBy': providedBy,
      'offeredIn': offeredIn,
      'category': category,
      'type': type,
      'specialty': specialty,
      'location': location,
      'name': name,
      'nameElement': nameElement,
      'comment': comment,
      'commentElement': commentElement,
      'extraDetails': extraDetails,
      'extraDetailsElement': extraDetailsElement,
      'photo': photo,
      'contact': contact,
      'coverageArea': coverageArea,
      'serviceProvisionCode': serviceProvisionCode,
      'eligibility': eligibility,
      'program': program,
      'characteristic': characteristic,
      'communication': communication,
      'referralMethod': referralMethod,
      'appointmentRequired': appointmentRequired,
      'appointmentRequiredElement': appointmentRequiredElement,
      'availability': availability,
      'endpoint': endpoint,
    };
  }
}
