import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  final Icon icon;
  const CustomIcon({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: () {}, icon: icon);
  }
}