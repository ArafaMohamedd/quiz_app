import 'package:flutter/material.dart';
import 'package:iti/Ctegory_Container.dart';




class CategoryScreen extends StatelessWidget {
  CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          for (int i = 0; i < 3; i++)
            CategoryContainer(
              index: i,
            )

        ],
      ),
    );
  }
}