import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';

class DetailsPageModel extends ChangeNotifier {
  DetailsPageModel(
      {required this.name, required this.imageLink, required this.gradient});
  final String name;
  final String imageLink;
  final LinearGradient gradient;
}
