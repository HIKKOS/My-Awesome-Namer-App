import 'package:flutter/material.dart';
import 'package:my_awesome_app/states/MyAppState.dart';
import 'package:provider/provider.dart';

class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    theme.colorScheme.onPrimary;
    return (Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Card(
        color: theme.colorScheme.primary,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Icon(
                Icons.person,
                size: 25,
                color: Colors.white,
              ),
              Text(
                'Noe Moises Paredes Rosado\n'
                '5A desarrollo de software',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    ]));
  }
}
