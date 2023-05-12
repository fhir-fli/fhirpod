/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'protocol.dart' as _i2;

class AuditEventAgent extends _i1.SerializableEntity {
  AuditEventAgent({
    this.id,
    this.extension_,
    this.modifierExtension,
    this.type,
    this.role,
    required this.who,
    this.requestor,
    this.requestorElement,
    this.location,
    this.policy,
    this.policyElement,
    this.networkReference,
    this.networkUri,
    this.networkUriElement,
    this.networkString,
    this.networkStringElement,
    this.authorization,
  });

  factory AuditEventAgent.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AuditEventAgent(
      id: serializationManager.deserialize<String?>(jsonSerialization['id']),
      extension_: serializationManager.deserialize<List<_i2.FhirExtension>?>(
          jsonSerialization['extension_']),
      modifierExtension:
          serializationManager.deserialize<List<_i2.FhirExtension>?>(
              jsonSerialization['modifierExtension']),
      type: serializationManager
          .deserialize<_i2.CodeableConcept?>(jsonSerialization['type']),
      role: serializationManager
          .deserialize<List<_i2.CodeableConcept>?>(jsonSerialization['role']),
      who: serializationManager
          .deserialize<_i2.Reference>(jsonSerialization['who']),
      requestor: serializationManager
          .deserialize<bool?>(jsonSerialization['requestor']),
      requestorElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['requestorElement']),
      location: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['location']),
      policy: serializationManager
          .deserialize<List<FhirUri>?>(jsonSerialization['policy']),
      policyElement: serializationManager
          .deserialize<List<_i2.Element>?>(jsonSerialization['policyElement']),
      networkReference: serializationManager
          .deserialize<_i2.Reference?>(jsonSerialization['networkReference']),
      networkUri: serializationManager
          .deserialize<String?>(jsonSerialization['networkUri']),
      networkUriElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['networkUriElement']),
      networkString: serializationManager
          .deserialize<String?>(jsonSerialization['networkString']),
      networkStringElement: serializationManager
          .deserialize<_i2.Element?>(jsonSerialization['networkStringElement']),
      authorization:
          serializationManager.deserialize<List<_i2.CodeableConcept>?>(
              jsonSerialization['authorization']),
    );
  }

  String? id;

  List<_i2.FhirExtension>? extension_;

  List<_i2.FhirExtension>? modifierExtension;

  _i2.CodeableConcept? type;

  List<_i2.CodeableConcept>? role;

  _i2.Reference who;

  bool? requestor;

  _i2.Element? requestorElement;

  _i2.Reference? location;

  List<FhirUri>? policy;

  List<_i2.Element>? policyElement;

  _i2.Reference? networkReference;

  String? networkUri;

  _i2.Element? networkUriElement;

  String? networkString;

  _i2.Element? networkStringElement;

  List<_i2.CodeableConcept>? authorization;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'extension_': extension_,
      'modifierExtension': modifierExtension,
      'type': type,
      'role': role,
      'who': who,
      'requestor': requestor,
      'requestorElement': requestorElement,
      'location': location,
      'policy': policy,
      'policyElement': policyElement,
      'networkReference': networkReference,
      'networkUri': networkUri,
      'networkUriElement': networkUriElement,
      'networkString': networkString,
      'networkStringElement': networkStringElement,
      'authorization': authorization,
    };
  }
}
