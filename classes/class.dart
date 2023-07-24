import 'package:flutter/material.dart';
import 'quotes.dart';

void main() => runApp(
      MaterialApp(
        home: lists(),
      ),
    );

class lists extends StatefulWidget {
  const lists({Key? key}) : super(key: key);

  @override
  State<lists> createState() => _listsState();
}

class _listsState extends State<lists> {
  List<Quotes> quotes = [
    Quotes(text: 'all that glitter is not gold', author: '-Prisca'),
    Quotes(text: 'Once beaten twice shy', author: '-Leticia'),
    Quotes(text: 'all that glitter is not gold', author: '-Angella'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('QUOTES'),
          centerTitle: true,
          backgroundColor: Color(0xffdb8f1c),
        ),
        backgroundColor: Colors.grey,
        body: Column(
            children: quotes
                .map((quotes) => Text('${quotes.author}' '${quotes.text}'))
                .toList()));
  }
}
