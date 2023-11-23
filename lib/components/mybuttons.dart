import 'package:flutter/material.dart';

class MyButtons extends StatelessWidget {
  final void Function()? onTap;
  final Widget child;
  const MyButtons({super.key, required this.onTap, required this.child});

  @override
  Widget build(BuildContext context) {
    var tm = Theme.of(context).colorScheme;
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(25),
        decoration: BoxDecoration(
            color: tm.primary, borderRadius: BorderRadius.circular(20)),
        child: child,
      ),
    );
  }
}
