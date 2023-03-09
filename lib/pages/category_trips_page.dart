import 'package:flutter/material.dart';
import 'package:gaza_guide/data/app_data.dart';
import 'package:gaza_guide/data/trip.dart';
import 'package:gaza_guide/widget/trip_item.dart';

class CategoryTripsPage extends StatelessWidget {
  final String categoryTitle;
  final String id;
  const CategoryTripsPage({
    super.key,
    required this.categoryTitle,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    List<Trip> categoryTrips = trips.where((t) => t.categoryId == id).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return TripItem(
            trip: categoryTrips[index],
          );
        },
        itemCount: categoryTrips.length,
      ),
    );
  }
}
