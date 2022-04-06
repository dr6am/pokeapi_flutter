import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard(
      {Key? key,
      required this.child,
      this.color = Colors.black,
      this.gradient,
      this.onTap})
      : super(key: key);
  const CustomCard.loading({
    Key? key,
    this.child = const Center(child: CircularProgressIndicator.adaptive()),
    this.color = Colors.white,
    this.gradient,
    this.onTap,
  }) : super(key: key);
  final Widget child;
  final Color color;
  final Gradient? gradient;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.grey.withAlpha(80),
            spreadRadius: 2,
            blurRadius: 8,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: CupertinoContextMenu(
        actions: <Widget>[
          CupertinoContextMenuAction(
            child: const Text('Show some menu'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          CupertinoContextMenuAction(
            child: const Text('Show another menu'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          )
        ],
        child: GestureDetector(
          onTap: onTap,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Material(
              color: Colors.transparent,
              child: AspectRatio(
                aspectRatio: 3 / 4,
                child: Container(
                  decoration: BoxDecoration(
                    color: color,
                  ),
                  child: Container(
                      decoration: BoxDecoration(
                        gradient: gradient,
                      ),
                      // width: MediaQuery.of(context).size.width * .4,
                      child: child),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
