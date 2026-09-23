import 'package:flutter/material.dart';

class customLoginTopbar extends StatelessWidget {
  const customLoginTopbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        IconButton(onPressed: () {}, icon: Icon(Icons.help_outline)),
      ],
    );
  }
}
