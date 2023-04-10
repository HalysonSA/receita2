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
      body: const NewBodyContent(),
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
