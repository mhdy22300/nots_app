import 'package:flutter/material.dart';

class CustomSerchIcon extends StatelessWidget {
  const CustomSerchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      child: Center(
        child: const Icon(
          Icons.search,
          size: 28,
        ),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(.05),
      ),
    );
  }
}
