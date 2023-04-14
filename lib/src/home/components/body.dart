import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class NewBodyContent extends HookWidget {
  List<String> objects;
  NewBodyContent({this.objects = const [], super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: objects.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(objects[index]),
              );
            },
          ),
        ),
      ],
    );
  }
}
