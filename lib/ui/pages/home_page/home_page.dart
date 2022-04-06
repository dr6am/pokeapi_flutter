import 'package:flutter/material.dart';

import '../poke_list_page/poke_list_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const PokeListPage();
  }
}
