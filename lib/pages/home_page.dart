import 'package:flutter/material.dart';
import 'package:gaza_guide/data/app_data.dart';
import 'package:gaza_guide/widget/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('التصنيفات'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 250,
          childAspectRatio: 6 / 8,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: categoriesData
            .map(
              (categoryData) => CategoryItem(
                categoryData.id,
                categoryData.title,
                categoryData.imageUrl,
              ),
            )
            .toList(),
      ),
    );
  }
}
