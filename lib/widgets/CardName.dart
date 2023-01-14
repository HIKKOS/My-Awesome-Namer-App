import 'package:flutter/material.dart';

class CardName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var style = theme.textTheme.displayMedium!.copyWith(
      color: theme.colorScheme.onPrimary,
    );
    return Card(
      color: theme.colorScheme.primary,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Text(
            'Noe Moises Paredes Rosado\n'
            '5-A\n desarrollo de software multiplataforma\n',
            softWrap: true,
            textAlign: TextAlign.center,
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white)),
      ),
    );
  }
}
