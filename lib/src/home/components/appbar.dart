import 'package:flutter/material.dart';

class NewAppBar extends StatelessWidget with PreferredSizeWidget {
  const NewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("Dicas"),
      actions: [
        PopupMenuButton(
          itemBuilder: (context) => [
            const PopupMenuItem(
              value: 1,
              child: Text("Verde"),
            ),
            const PopupMenuItem(
              child: Text("Amarelo"),
            ),
            const PopupMenuItem(
              child: Text("Azul"),
            ),
          ],
        )
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
