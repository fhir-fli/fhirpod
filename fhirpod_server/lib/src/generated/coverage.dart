/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class Coverage extends _i1.SerializableEntity {
  Coverage({
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
    this.kind,
    this.kindElement,
    this.paymentBy,
    this.type,
    this.policyHolder,
    this.subscriber,
    this.subscriberId,
    required this.beneficiary,
    this.dependent,
    this.dependentElement,
    this.relationship,
    this.period,
    this.insurer,
    this.class_,
    this.order,
    this.orderElement,
    this.network,
    this.networkElement,
    this.costToBeneficiary,
    this.subrogation,
    this.subrogationElement,
    this.contract,
    this.insurancePlan,
  });

  factory Coverage.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Coverage(
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
      kind:
          serializationManager.deserialize<String?>(jsonSerialization['kind']),
      kindElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['kindElement']),
      paymentBy: serializationManager.deserialize<List<_i2.CoveragePaymentBy>?>(
          jsonSerialization['paymentBy']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      policyHolder: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['policyHolder']),
      subscriber: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['subscriber']),
      subscriberId: serializationManager.deserialize<List<_i2.Identifier>?>(
          jsonSerialization['subscriberId']),
      beneficiary: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['beneficiary']),
      dependent: serializationManager
          .deserialize<String?>(jsonSerialization['dependent']),
      dependentElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['dependentElement']),
      relationship: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['relationship']),
      period: serializationManager
          .deserialize<_i2.Period?>(jsonSerialization['period']),
      insurer: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurer']),
      class_: serializationManager
          .deserialize<List<_i2.CoverageClass>?>(jsonSerialization['class_']),
      order: serializationManager.deserialize<int?>(jsonSerialization['order']),
      orderElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['orderElement']),
      network: serializationManager
          .deserialize<String?>(jsonSerialization['network']),
      networkElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['networkElement']),
      costToBeneficiary: serializationManager
          .deserialize<List<_i2.CoverageCostToBeneficiary>?>(
              jsonSerialization['costToBeneficiary']),
      subrogation: serializationManager
          .deserialize<bool?>(jsonSerialization['subrogation']),
      subrogationElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['subrogationElement']),
      contract: serializationManager
          .deserialize<List<_i2.Reference>?>(jsonSerialization['contract']),
      insurancePlan: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['insurancePlan']),
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

  List<_i2.Resource>? contained;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  List<_i2.Identifier>? identifier;

  String? status;

  _i2.Element? statusElement;

  String? kind;

  _i2.Element? kindElement;

  List<_i2.CoveragePaymentBy>? paymentBy;

  _i2.CodeableConcept? type;

  _i2.Reference? policyHolder;

  _i2.Reference? subscriber;

  List<_i2.Identifier>? subscriberId;

  _i2.Reference beneficiary;

  String? dependent;

  _i2.Element? dependentElement;

  _i2.CodeableConcept? relationship;

  _i2.Period? period;

  _i2.Reference? insurer;

  List<_i2.CoverageClass>? class_;

  int? order;

  _i2.Element? orderElement;

  String? network;

  _i2.Element? networkElement;

  List<_i2.CoverageCostToBeneficiary>? costToBeneficiary;

  bool? subrogation;

  _i2.Element? subrogationElement;

  List<_i2.Reference>? contract;

  _i2.Reference? insurancePlan;

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
      'kind': kind,
      'kindElement': kindElement,
      'paymentBy': paymentBy,
      'type': type,
      'policyHolder': policyHolder,
      'subscriber': subscriber,
      'subscriberId': subscriberId,
      'beneficiary': beneficiary,
      'dependent': dependent,
      'dependentElement': dependentElement,
      'relationship': relationship,
      'period': period,
      'insurer': insurer,
      'class_': class_,
      'order': order,
      'orderElement': orderElement,
      'network': network,
      'networkElement': networkElement,
      'costToBeneficiary': costToBeneficiary,
      'subrogation': subrogation,
      'subrogationElement': subrogationElement,
      'contract': contract,
      'insurancePlan': insurancePlan,
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
      'kind': kind,
      'kindElement': kindElement,
      'paymentBy': paymentBy,
      'type': type,
      'policyHolder': policyHolder,
      'subscriber': subscriber,
      'subscriberId': subscriberId,
      'beneficiary': beneficiary,
      'dependent': dependent,
      'dependentElement': dependentElement,
      'relationship': relationship,
      'period': period,
      'insurer': insurer,
      'class_': class_,
      'order': order,
      'orderElement': orderElement,
      'network': network,
      'networkElement': networkElement,
      'costToBeneficiary': costToBeneficiary,
      'subrogation': subrogation,
      'subrogationElement': subrogationElement,
      'contract': contract,
      'insurancePlan': insurancePlan,
    };
  }
}
