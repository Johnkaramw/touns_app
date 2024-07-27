import 'package:flutter/material.dart';
import 'package:touns_app/models/tune_model.dart';

class TunseItem extends StatelessWidget {
  const TunseItem({super.key, required this.tune});
  final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          color: tune.color,
        ),
      ),
    );
  }
}
