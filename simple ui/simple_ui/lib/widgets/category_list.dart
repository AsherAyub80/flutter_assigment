import 'package:flutter/material.dart';
import 'package:simple_ui/Model/category_model.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: SizedBox(
        height: 130,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  CircleAvatar(
                    maxRadius: 30,
                    backgroundImage: AssetImage(categories[index].image),
                  ),
                  Text(categories[index].name),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
