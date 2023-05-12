/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

class AccountBalance extends _i1.SerializableEntity {
  AccountBalance({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.aggregate,
    this.term,
    this.estimate,
    this.estimateElement,
    required this.amount,
  });

  factory AccountBalance.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AccountBalance(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      aggregate: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['aggregate']),
      term: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['term']),
      estimate: serializationManager
          .deserialize<bool?>(jsonSerialization['estimate']),
      estimateElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['estimateElement']),
      amount: serializationManager
          .deserialize<_i2.Money>(jsonSerialization['amount']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? aggregate;

  _i2.CodeableConcept? term;

  bool? estimate;

  _i2.Element? estimateElement;

  _i2.Money amount;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'aggregate': aggregate,
      'term': term,
      'estimate': estimate,
      'estimateElement': estimateElement,
      'amount': amount,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'aggregate': aggregate,
      'term': term,
      'estimate': estimate,
      'estimateElement': estimateElement,
      'amount': amount,
    };
  }
}
