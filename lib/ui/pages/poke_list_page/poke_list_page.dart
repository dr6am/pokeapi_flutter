import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../models/details_page_model.dart';
import '../../../models/poke_data.dart';
import '../../../utils/picture_color.dart';
import '../../widgets/custom_card.dart';
import '../details_page/details_page.dart';

class PokeListPage extends StatelessWidget {
  const PokeListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final PokeData sample =
        PokeData(name: 'Overgrow', url: 'https://pokeapi.co/api/v2/pokemon/1/');
    return Scaffold(
      extendBody: true,
      body: Padding(
        padding: const EdgeInsets.all(24)
            .add(EdgeInsets.only(top: MediaQuery.of(context).padding.top)),
        child: GridView.builder(
          itemCount: 150,

          restorationId: 'toString()',
          itemBuilder: (BuildContext context, int idx) =>
              PokeCard(data: sample, idx: ++idx),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 12,
            childAspectRatio: 10 / 16,
          ),
          // children: ,
        ),
      ),
    );
  }
}

class PokeCard extends StatefulWidget {
  const PokeCard({Key? key, required this.idx, required this.data})
      : link =
            'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$idx.png',
        super(key: key);
  final PokeData data;
  final int idx;
  final String link;
  @override
  State<PokeCard> createState() => _PokeCardState();
}

class _PokeCardState extends State<PokeCard> {
  final Completer<LinearGradient> _completer = Completer<LinearGradient>();
  @override
  void initState() {
    print('initState ${widget.idx}');
    getGradientForImage(widget.link).then(_completer.complete);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder<LinearGradient>(
          future: _completer.future,
          builder:
              (BuildContext context, AsyncSnapshot<LinearGradient> snapshot) {
            if (!snapshot.hasData) {
              return const CustomCard.loading();
            } else
              return CustomCard(
                gradient: snapshot.data,
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute<Widget>(
                        // fullscreenDialog: true,
                        builder: (BuildContext context) =>
                            ChangeNotifierProvider<DetailsPageModel>(
                                create: (_) => DetailsPageModel(
                                    gradient: snapshot.data!,
                                    imageLink: widget.link,
                                    name: widget.idx.toString()),
                                builder: (BuildContext context, Widget? _) =>
                                    const DetailsPage())),
                  );
                },
                child: Column(
                  children: <Widget>[
                    //Photo
                    Expanded(
                      flex: 3,
                      child: Hero(
                        tag: widget.link,
                        child: Image.network(
                          widget.link,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    //Name
                    Expanded(
                        child: Text(
                      widget.idx.toString(),
                      style: Theme.of(context).textTheme.headline4?.copyWith(
                          color: getTextColor(snapshot.data!.colors.first)),
                    )),
                  ],
                ),
              );
          }),
    );
  }
}
