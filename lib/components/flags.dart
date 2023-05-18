import 'package:flag/flag.dart';
import 'package:flutter/material.dart';

class Flags extends StatelessWidget {
  const Flags({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Flag.fromCode(
          FlagsCode.SA,
          height: 20,
          width: 20,
          borderRadius: 8,
        ),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 2)),
        Flag.fromCode(
          FlagsCode.GB,
          height: 20,
          width: 20,
          borderRadius: 8,
        ),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 2)),
        Flag.fromCode(
          FlagsCode.FR,
          height: 20,
          width: 20,
          borderRadius: 8,
        ),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 2)),
        Flag.fromCode(
          FlagsCode.DE,
          height: 20,
          width: 20,
          borderRadius: 8,
        ),
        const Padding(padding: EdgeInsets.symmetric(horizontal: 2)),
        Flag.fromCode(
          FlagsCode.TR,
          height: 20, 
          width: 20,
          borderRadius: 8,
        ),
      ],
    );
  }
}