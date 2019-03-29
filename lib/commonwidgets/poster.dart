import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

class Poster extends StatelessWidget {
  static const POSTER_RATIO = 0.7;

  Poster(
    this.posterUrl, {
    this.height = 100.0,
  });

  final String posterUrl;
  final double height;

  @override
  Widget build(BuildContext context) {
    var width = POSTER_RATIO * height;

    return Material(
      borderRadius: BorderRadius.circular(4.0),
      elevation: 2.0,
      child: FadeInImage.memoryNetwork(
        placeholder: kTransparentImage,
        image: posterUrl != null
            ? "https://image.tmdb.org/t/p/w500$posterUrl"
            : "https://via.placeholder.com/512",
        fit: BoxFit.cover,
        width: width,
        height: height,
      ),
    );
  }
}
