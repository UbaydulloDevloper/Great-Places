import 'package:flutter/cupertino.dart';
import 'package:places_project/models/place.dart';

class GreatPlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items {
    return [..._items];
  }
}
