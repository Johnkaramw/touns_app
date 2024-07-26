import 'package:flutter/material.dart';

class TunseItem extends StatelessWidget {
  const TunseItem({super.key, required this.color});
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: color,
      ),
    );
  }
}
