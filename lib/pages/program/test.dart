import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  final GlobalKey _popupMenuKey = GlobalKey();

  void openPopupMenu() {
    final dynamic popupMenuState = _popupMenuKey.currentState;
    popupMenuState.showButtonMenu();
  }

  @override
  Widget build(BuildContext context) {
    List<PopupMenuEntry> items = [
      const PopupMenuItem(
        child: Text('Item 1'),
        value: 'item1',
      ),
      const PopupMenuItem(
        child: Text('Item 2'),
        value: 'item2',
      ),
    ];

    return Scaffold(
      body: MouseRegion(
        onEnter: (_) {
          openPopupMenu();
        },
        child: PopupMenuButton(
          key: _popupMenuKey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
          offset: const Offset(0, 30),
          child: Row(
            children: [
              const Text(
                'Menu',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              const Icon(
                Icons.expand_circle_down_outlined,
              ),
            ],
          ),
          onSelected: (value) {
            // Handle the selected menu item
            print('Selected: $value');
          },
          itemBuilder: (_) => items,
        ),
      ),
    );
  }
}
