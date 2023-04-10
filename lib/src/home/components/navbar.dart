import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';

class NewNavBar extends HookWidget {
  List<IconData> icons;
  NewNavBar({this.icons = const [], super.key});

  final _currentIndex = useState(0);

  void botaoFoiTocado(int index) {
    _currentIndex.value = index;
    print(_currentIndex.value);
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        onTap: botaoFoiTocado,
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex.value,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: false,
        items: icons
            .map((e) => BottomNavigationBarItem(
                icon: Icon(e), label: "Item ${icons.indexOf(e)}"))
            .toList());
  }
}
