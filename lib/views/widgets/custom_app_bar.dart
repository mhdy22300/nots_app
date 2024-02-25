import 'package:flutter/material.dart';
import 'package:nots_appp/views/widgets/Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "Notes ",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        Spacer(),
        CustomSerchIcon(),
      ],
    );
  }
}
