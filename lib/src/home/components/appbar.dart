import 'package:flutter/material.dart';

class NewAppBar extends StatelessWidget with PreferredSizeWidget {
  const NewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(title: const Text("Dicas"));
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
