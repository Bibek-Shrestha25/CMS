import 'package:cms/Model/model.dart';
import 'package:flutter/material.dart';

class Detailspage extends StatelessWidget {
  final IconModelType iconModelType;
  const Detailspage({super.key, required this.iconModelType});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(iconModelType.icon),
          const SizedBox(
            height: 10,
          ),
          Text(iconModelType.iconName)
        ],
      ),
    );
  }
}
