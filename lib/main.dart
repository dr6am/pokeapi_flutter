import 'package:flutter/material.dart';

import 'ui/pages/details_page/details_page.dart';
import 'ui/pages/poke_list_page/poke_list_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PokeApi Demo',
      theme: ThemeData(
          primarySwatch: Colors.grey,
          textTheme: const TextTheme(
            headline2: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
            headline4: TextStyle(
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          )),
      routes: routes,
      initialRoute: '/',
    );
  }
}

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  '/': (_) => const PokeListPage(),
  '/details': (_) => const DetailsPage(),
};
