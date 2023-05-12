/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/example_endpoint.dart' as _i2;
import 'package:fhir/r5/resource/resource.dart' as _i3;
import 'package:fhir/primitive_types/id.dart' as _i4;

class Endpoints extends _i1.EndpointDispatch {
  @override
  void initializeEndpoints(_i1.Server server) {
    var endpoints = <String, _i1.Endpoint>{
      'fhirResource': _i2.FhirResource()
        ..initialize(
          server,
          'fhirResource',
          null,
        )
    };
    connectors['fhirResource'] = _i1.EndpointConnector(
      name: 'fhirResource',
      endpoint: endpoints['fhirResource']!,
      methodConnectors: {
        'get': _i1.MethodConnector(
          name: 'get',
          params: {
            'resourceType': _i1.ParameterDescription(
              name: 'resourceType',
              type: _i1.getType<_i3.R5ResourceType?>(),
              nullable: true,
            ),
            'id': _i1.ParameterDescription(
              name: 'id',
              type: _i1.getType<_i4.FhirId?>(),
              nullable: true,
            ),
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['fhirResource'] as _i2.FhirResource).get(
            session,
            resourceType: params['resourceType'],
            id: params['id'],
          ),
        )
      },
    );
  }
}
