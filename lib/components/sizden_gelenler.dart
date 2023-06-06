import 'package:flutter/material.dart';

class SizdenGelenler extends StatelessWidget {
  const SizdenGelenler({
    super.key,
    required this.screenModeFullScreen,
  });

  final bool screenModeFullScreen;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50.0),
      child: screenModeFullScreen
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                const Text(
                  'Sizden Gelenler.',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  height: 70,
                  width: 200,
                  child: ElevatedButton(
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Hakkımızda',
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            )
          : Column(
              children: <Widget>[
                const Text(
                  'Sizden Gelenler.',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 70,
                  width: 200,
                  child: ElevatedButton(
                    child: const Text(
                      'Hakkımızda',
                      style: TextStyle(fontSize: 22),
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
    );
  }
}
