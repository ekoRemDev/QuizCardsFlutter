import 'package:flutter/material.dart';
import 'app_landing_view.dart';

void main() => runApp(new QuizCards());

//final List<Deck> decks = MockDecks.fetchDecks();

class QuizCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}

