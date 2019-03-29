import 'package:flutter/material.dart';

class Constants {
  static const String API_KEY = "2409202286f08e6e7503cee0f7e52b9e";
  static const String BASE_URL = "https://api.themoviedb.org/3/movie/";
  static const String BASE_URL_TV = "https://api.themoviedb.org/3/tv/";
  static const String BASE_URL_CELBS = "https://api.themoviedb.org/3/person/";

  static const String POPULAR_MOVIES = "popular";
  static const String TOP_RATED_MOVIES = "top_rated";
  static const String NOW_PLAYING_MOVIES = "now_playing";
  static const String UPCOMING_MOVIES = "upcoming";
  static const String AIRING_TODAY = "airing_today";
  static const String ON_THE_AIR = "on_the_air";

  static const String IMAGE_BASE_URL = "https://image.tmdb.org/t/p/w500";

  static Color textColor(Brightness brightness) =>
      brightness == Brightness.light ? Colors.black : Colors.white;
}

enum ViewEvent { MOVIE, TV, CELEBS }
