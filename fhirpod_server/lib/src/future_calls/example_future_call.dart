import 'package:serverpod/serverpod.dart' as _i1;

// Future calls are calls that will be invoked at a later time. An example is if
// you want to send a drip-email campaign after a user signs up. You can
// schedule a future call for a day, a week, or a month. The calls are stored in
// the database, so they will persist even if the server is restarted.
//
//  To add a future call to your server, you need to register it in the
//  `server.dart` file. Schedule the call using the
//  `session.serverpod.futureCallWithDelay` or `session.serverpod.futureCallAtTime`
//  methods. You can optionally pass a serializable object together with the
//  call.

class ExampleFutureCall extends _i1.FutureCall {
  @override
  Future<void> invoke(
      _i1.Session session, _i1.SerializableEntity? object) async {
    // Do something interesting in the future here.
  }
}
