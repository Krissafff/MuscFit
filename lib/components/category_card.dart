import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final iconImagePath;
  final String categoryName;

  CategoryCard({required this.iconImagePath, required this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.amber[800],
        ),
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            Image.asset(
              iconImagePath,
              height: 40,
            ),
            SizedBox(width: 10),
            Text(
              categoryName,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
