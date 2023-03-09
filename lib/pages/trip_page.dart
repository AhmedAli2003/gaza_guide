import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gaza_guide/data/trip.dart';

class TripPage extends StatelessWidget {
  final Trip trip;
  const TripPage({
    super.key,
    required this.trip,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(trip.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                'صور من المكان',
                style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black),
              ),
            ),
            CarouselSlider.builder(
              itemCount: trip.imageUrls.length,
              itemBuilder: (context, index, realIndex) {
                return Image.asset(
                  trip.imageUrls[index],
                  fit: BoxFit.cover,
                  height: 300,
                  width: double.maxFinite,
                );
              },
              options: CarouselOptions(
                height: 300,
                autoPlay: true,
                viewportFraction: 1.0,
                initialPage: 0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 24,
                horizontal: 12,
              ),
              child: Text(
                'لمحة عن المكان',
                style: Theme.of(context)
                    .textTheme
                    .headline5!
                    .copyWith(color: Colors.black),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12)
                  .copyWith(bottom: 12),
              child: Text(
                trip.details,
                style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
