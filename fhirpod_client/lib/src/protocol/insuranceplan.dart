/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class InsurancePlan extends _i1.SerializableEntity {
  InsurancePlan({
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
    this.status,
    this.statusElement,
    this.type,
    this.name,
    this.nameElement,
    this.alias,
    this.aliasElement,
    this.period,
    this.ownedBy,
    this.administeredBy,
    this.coverageArea,
    this.contact,
    this.endpoint,
    this.network,
    this.coverage,
    this.plan,
  });

  factory InsurancePlan.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return InsurancePlan(
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
      status: serializationManager
          .deserialize<String?>(jsonSerialization['status']),
      statusElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['statusElement']),
      type: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['type']),
      name:
          serializationManager.deserialize<String?>(jsonSerialization['name']),
      nameElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['nameElement']),
      alias: serializationManager
          .deserialize<List<String>?>(jsonSerialization['alias']),
      aliasElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['aliasElement']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      ownedBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['ownedBy']),
      administeredBy: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['administeredBy']),
      coverageArea: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['coverageArea']),
      contact:
          serializationManager.deserialize<List<_i2.ExtendedContactDetail>?>(
              jsonSerialization['contact']),
      endpoint: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['endpoint']),
      network: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['network']),
      coverage:
          serializationManager.deserialize<List<_i2.InsurancePlanCoverage>?>(
              jsonSerialization['coverage']),
      plan: serializationManager
          .deserialize<List<_i2.InsurancePlanPlan>?>(jsonSerialization['plan']),
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

  String? status;

  _i2.Element? statusElement;

  List<_i2.CodeableConcept>? type;

  String? name;

  _i2.Element? nameElement;

  List<String>? alias;

  List<_i2.Element>? aliasElement;

  _i2.Period? period;

  _i2.Reference? ownedBy;

  _i2.Reference? administeredBy;

  List<_i2.Reference>? coverageArea;

  List<_i2.ExtendedContactDetail>? contact;

  List<_i2.Reference>? endpoint;

  List<_i2.Reference>? network;

  List<_i2.InsurancePlanCoverage>? coverage;

  List<_i2.InsurancePlanPlan>? plan;

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
      'status': status,
      'statusElement': statusElement,
      'type': type,
      'name': name,
      'nameElement': nameElement,
      'alias': alias,
      'aliasElement': aliasElement,
      'period': period,
      'ownedBy': ownedBy,
      'administeredBy': administeredBy,
      'coverageArea': coverageArea,
      'contact': contact,
      'endpoint': endpoint,
      'network': network,
      'coverage': coverage,
      'plan': plan,
    };
  }
}
