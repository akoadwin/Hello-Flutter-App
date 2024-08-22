import 'package:flutter/material.dart';

import 'child_one.dart';
import 'child_three.dart';
import 'child_two.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue.shade100),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [ChildOne(), ChildTwo(), ChildThree()],
      ),
    );
  }
}
