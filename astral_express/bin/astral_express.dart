// import 'package:astral_express/astral_express.dart' as astral_express;

// import 'package:gql_http_link/gql_http_link.dart';
// import 'package:ferry/ferry.dart';
// import 'package:ferry_hive_store/ferry_hive_store.dart';
// import 'package:hive/hive.dart';
// // *** If using flutter ***
// // import 'package:hive_flutter/hive_flutter.dart';

// Future<Client> initClient() async {
//   Hive.init('hive_data');
//   // OR, if using flutter
//   // await Hive.initFlutter();

//   final box = await Hive.openBox("graphql");

//   final store = HiveStore(box);

//   final cache = Cache(store: store, possibleTypes: possibleTypesMap);

//   final link = HttpLink('http://localhost:8080/');

//   final client = Client(
//     link: link,
//     cache: cache,
//   );

//   return client;
// }
