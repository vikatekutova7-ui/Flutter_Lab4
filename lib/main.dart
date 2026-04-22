import 'package:rock/anime_list.dart';
import 'package:flutter/material.dart';
import 'package:rock/models/anime_data.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(
            255,
            107,
            1,
            1,
          ),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Крутейшие рок-группы',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(
            255,
            150,
            9,
            9,
          ),
          foregroundColor: Colors.white,
          actions: [
            Text('${animeList.length}'),
            const SizedBox(width: 15),
          ],
        ),
        body: AnimeList(),
      ),
    ),
  );
}
