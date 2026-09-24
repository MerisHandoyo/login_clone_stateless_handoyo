import 'package:coba_flutter/components/custom_icon.dart';
import 'package:flutter/material.dart';

class customLoginTopbar extends StatelessWidget {
  const customLoginTopbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomIcon(icon: Icon(Icons.arrow_back)),
        CustomIcon(icon: Icon(Icons.help_outline)),
      ],
    );
  }
}
