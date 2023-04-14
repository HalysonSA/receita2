import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'components/body.dart';
import 'components/appbar.dart';
import 'components/navbar.dart';

class HomePage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const NewAppBar(),
      body: NewBodyContent(
        objects: const [
          "Item 1",
          "Item 2",
          "Item 3",
          "Item 4",
          "Item 5",
          "Item 6",
          "Item 7",
          "Item 8",
          "Item 9",
          "Item 10",
          "Item 11",
          "Item 12"
        ],
      ),
      bottomNavigationBar: NewNavBar(
        icons: const [
          Icons.home,
          Icons.search,
          Icons.add,
          Icons.favorite,
          Icons.person
        ],
      ),
    );
  }
}
