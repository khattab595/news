import 'package:flutter/material.dart';

class  MyDivider extends StatelessWidget {
  const MyDivider ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Divider(
      color: Colors.grey,
      thickness: .5,
    );
  }
}
