import 'package:flutter/material.dart';
import 'package:stellerlink/services/graphql/generated/all_relics_query.data.gql.dart';

class RelicInfoScreen extends StatelessWidget {
  const RelicInfoScreen({super.key, required this.relic});
  final GAllRelicQueryData_relics relic;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(relic.concepts.toString()),
    );
  }
}
