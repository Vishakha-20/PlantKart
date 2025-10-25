import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key}); // <-- make constructor const

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
    );
  }
}
