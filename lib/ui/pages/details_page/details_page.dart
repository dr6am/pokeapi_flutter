import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../../models/details_page_model.dart';
import '../../../utils/picture_color.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final DetailsPageModel data = context.read<DetailsPageModel>();
    final Color textColor = getTextColor(data.gradient.colors.first);
    return Container(
      color: Colors.black,
      child: Scaffold(
        backgroundColor: data.gradient.colors.first,
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          shadowColor: Colors.transparent,
          foregroundColor: Colors.transparent,
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
              icon: Icon(
                CupertinoIcons.chevron_back,
                color: getTextColor(data.gradient.colors.last),
              ),
              onPressed: () => Navigator.pop(context)),
        ),
        body: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width +
                  MediaQuery.of(context).padding.top,
              decoration: BoxDecoration(gradient: data.gradient),
              child: Hero(
                tag: data.imageLink,
                child: Image.network(
                  data.imageLink,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.all(18),
              child: Text(
                data.name,
                textAlign: TextAlign.start,
                style: Theme.of(context)
                    .textTheme
                    .headline2
                    ?.copyWith(color: textColor),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
