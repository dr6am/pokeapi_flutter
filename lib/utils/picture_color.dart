import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:image/image.dart' as img;

Future<LinearGradient> getGradientForImage(String imageUrl) async {
  Uint8List? imageBytes;
  try {
    imageBytes = (await NetworkAssetBundle(Uri.parse(imageUrl)).load(imageUrl))
        .buffer
        .asUint8List();
  } catch (ex) {
    if (kDebugMode) {
      print(ex.toString());
    }
  }
  if (imageBytes != null) {
    final List<int> values = imageBytes.buffer.asUint8List();

    final img.Image? photo = img.decodeImage(values);

    final double startPx = (photo?.width ?? 20) * .4;
    final double startPy = (photo?.height ?? 20) * .5;

    final double endPx = (photo?.width ?? 20) * .5;
    final double endPy = (photo?.height ?? 20) * .4;

    final int? startPixel32 =
        photo?.getPixelSafe(startPx.toInt(), startPy.toInt());
    int startHex = 0;
    if (startPixel32 != null) {
      startHex = _abgrToArgb(startPixel32);
    }
    final int? endPixel32 = photo?.getPixelSafe(endPx.toInt(), endPy.toInt());
    int endHex = 0;
    if (endPixel32 != null) {
      endHex = _abgrToArgb(endPixel32);
    }

    return LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.topCenter,
        stops: const <double>[
          0,
          80,
        ],
        colors: <Color>[
          Color(endHex),
          Color(startHex),
        ]);
  } else {
    return const LinearGradient(colors: <Color>[Colors.white]);
  }
}

int _abgrToArgb(int argbColor) {
  final int r = (argbColor >> 16) & 0xFF;
  final int b = argbColor & 0xFF;
  return (argbColor & 0xFF00FF00) | (b << 16) | r;
}

Color getTextColor(Color color) => color.computeLuminance() >= 0.5
    ? Colors.black.withOpacity(.95)
    : Colors.white.withOpacity(.95);
