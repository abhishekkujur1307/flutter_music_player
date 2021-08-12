import 'package:flutter/material.dart';

class Song {
  final String name;
  final String singer;
  final String image;
  final int duration;
  final Color color;
  Song(
      {required this.name,
      required this.singer,
      required this.image,
      required this.duration,
      required this.color});
}

List<Song> mostPopular = [
  Song(
    name: "Peaches",
    image: "assets/song1.jpg",
    singer: "Justin Bieber",
    duration: 318,
    color: Colors.black,
  ),
  Song(
      name: "Khamoshi",
      image: "assets/song2.jpg",
      singer: "Ritviz",
      duration: 252,
      color: Colors.red),
  Song(
      name: "Superman",
      image: "assets/song3.jpg",
      singer: "Eminem",
      duration: 532,
      color: Colors.orange),
  Song(
      name: "Blinding Lights",
      image: "assets/song4.jpg",
      singer: "Weeknd",
      duration: 264,
      color: Colors.blue)
];

List<Song> newRelease = [
  Song(
      name: "Blinding Lights",
      image: "assets/song4.jpg",
      singer: "Weeknd",
      duration: 264,
      color: Colors.blue),
  Song(
      name: "Peaches",
      image: "assets/song1.jpg",
      singer: "Justin Bieber",
      duration: 318,
      color: Colors.grey),
  Song(
      name: "Superman",
      image: "assets/song3.jpg",
      singer: "Eminem",
      duration: 532,
      color: Colors.orange),
  Song(
      name: "Khamoshi",
      image: "assets/song2.jpg",
      singer: "Ritviz",
      duration: 252,
      color: Colors.red),
];
