export '../graphql/generated/schema.schema.gql.dart';

// charcter_query.graphql
export '../graphql/generated/character_query.data.gql.dart';
export '../graphql/generated/character_query.req.gql.dart';
export '../graphql/generated/character_query.var.gql.dart';

// all_character_query.../graphql
export '../graphql/generated/all_character_query.data.gql.dart';
export '../graphql/generated/all_character_query.req.gql.dart';
export '../graphql/generated/all_character_query.var.gql.dart';

// relic_query.graphql
export '../graphql/generated/relic_query.data.gql.dart';
export '../graphql/generated/relic_query.req.gql.dart';
export '../graphql/generated/relic_query.var.gql.dart';

// all_relic_query.../graphql
export '../graphql/generated/all_relics_query.data.gql.dart';
export '../graphql/generated/all_relics_query.req.gql.dart';
export '../graphql/generated/all_relics_query.var.gql.dart';

// Ferry
export 'package:ferry_flutter/ferry_flutter.dart';
export 'package:ferry/ferry.dart';
export 'package:gql_http_link/gql_http_link.dart';
export 'package:stellerlink/provider/client.dart';

//* Import
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:flutter/foundation.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:stellerlink/config/env/env.dart';
import 'package:stellerlink/services/graphql/generated/schema.schema.gql.dart';

Future<Client> initClient({FetchPolicy? fetchPolicy}) async {
  await Hive.initFlutter();
  final box = await Hive.openBox('stellerlink_graphql');
  await box.clear();

  late HttpLink httpLink;
  httpLink = HttpLink("${Env.endpoint}/graphql");

  final policy = {
    OperationType.query: fetchPolicy ?? FetchPolicy.CacheFirst,
  };
  if (kDebugMode) {
    print(policy);
  }
  final store = HiveStore(box);
  final cache = Cache(store: store, possibleTypes: possibleTypesMap);
  final client = Client(
    link: httpLink,
    cache: cache,
  );

  return client;
}
