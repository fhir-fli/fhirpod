/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:fhirpod_client/src/protocol/patient.dart' as _i3;
import 'dart:io' as _i4;
import 'protocol.dart' as _i5;

class _EndpointFhirResource extends _i1.EndpointRef {
  _EndpointFhirResource(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'fhirResource';

  _i2.Future<_i3.Patient?> get({
    required dynamic resourceType,
    required dynamic id,
  }) =>
      caller.callServerEndpoint<_i3.Patient?>(
        'fhirResource',
        'get',
        {
          'resourceType': resourceType,
          'id': id,
        },
      );
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i4.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i5.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    fhirResource = _EndpointFhirResource(this);
  }

  late final _EndpointFhirResource fhirResource;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup =>
      {'fhirResource': fhirResource};
  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup => {};
}
