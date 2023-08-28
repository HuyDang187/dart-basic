import 'dart:io';

import 'package:exam_dart/exam_dart.dart' as exam_dart;

class Song {
  String? name;
  String? author;
  int? relase_year;

  Song(String name , String author , int relase_year){
    this.name =name;
    this.author = author;
    this.relase_year = relase_year;
  }

  String get Name => name!;
  set Name(String name) {
    this.name = name;
  }

  String get Author => author!;
  set Author(String author){
    this.author = author;
  }

  int get Relase_year => relase_year!;
  set Relase_year(int year){
    this.relase_year = year;
  }
}

class FavoriteMusicSong {
  List<Song> songs = [];

  void addSong(String name , String author , int year){

    songs.add(Song(name, author, year));
    print('Da them bai hat $name vao danh sach !');
    print('$songs');
  }
  void removeSong(String name){
    songs.removeWhere((Song) => Song.Name == name);
    print('Bai hat : $name da duoc xoa thanh cong !');
  }
  void showFavoriteMusicSong(){
    print('Danh sach bai hat yeu thich :');
    for (int i = 0 ; i < songs.length ; i++){
      print('Bai hat ${i+1} : ');
      print('Ten bai hat : ${songs[i].Name} -- Tac gia : ${songs[i].Author} -- Nam sang tac : ${songs[i].Relase_year}');
      print('');
    }
  }
  checkNameSong(String name){
    var isCheck = false;
    for(var song in songs){
      if (song.Name == name){
        isCheck = true;
        return isCheck;
      }else {
        return isCheck;
      }
    }
  }
  void songUpdate(String nameFound ,String nameNew, String authorNew , int yearNew){
    for(int i = 0 ; i < songs.length ; i++) {
      if (songs[i].Name == nameFound){
        songs[i].Name = nameNew;
        songs[i].Author = authorNew;
        songs[i].Relase_year = yearNew;
        print('Cap nhat thanh cong bai hat ${songs[i].Name}');
      }
      else{
        print('Khong tim thay bai hat $nameFound trong danh sach !');
      }
    }
  }
}

void main(List<String> arguments) {
  var listFavoriteMusic = FavoriteMusicSong();
  
  while(true){
    print('-----Favorite Music Song-----');
    print('1. Them bai hat ');
    print('2. Xem bai hat');
    print('3. Sua bai hat');
    print('4. Xoa bai hat');
    print('5. Thoat');
    print('-----------------------------');
    stdout.write('Ban muon lam gi ? :');
    var input = stdin.readLineSync();
    var choice = int.parse(input!);

    switch(choice){
      case 1 : {
        print('Nhap ten bai hat moi :');
        var newName = stdin.readLineSync();
        print('Nhap tac gia bai hat moi :');
        var newAuthor = stdin.readLineSync();
        print('Nhap nam sang tac bai hat moi :');
        var newYear = stdin.readLineSync();
        if(listFavoriteMusic.checkNameSong(newName!)){
          print('Bai hat $newName da co trong danh sach');
          break;
        }else {
        listFavoriteMusic.addSong(newName!, newAuthor!, int.parse(newYear!));
          break;
        }
      }
      case 2 : {
        listFavoriteMusic.showFavoriteMusicSong();
        break;
      }
      case 3 : {
        stdout.write('Nhap ten bai hat muon sua :');
        var namefound = stdin.readLineSync();
        if(listFavoriteMusic.checkNameSong(namefound!)){
          stdout.write('Nhap ten bai hat moi : ');
          var newName = stdin.readLineSync();
          stdout.write('Nhap tac gia bai hat moi : ');
          var newAthor = stdin.readLineSync();
          stdout.write('Nhap nam san xuat bai hat moi : ');
          var newYear = stdin.readLineSync();
          listFavoriteMusic.songUpdate(namefound, newName!, newAthor!, int.parse(newYear!));
          break;
        }else {
          print('Khong tim thay bai hat $namefound trong danh sach ');
          break;
        }

      }
      case 4 : {
        stdout.write('Nhap ten bai hat muon xoa :');
        var name = stdin.readLineSync();
        if(listFavoriteMusic.checkNameSong(name!)){
          listFavoriteMusic.removeSong(name);
          break;
        }else {
          print('Khong tim thay bai hat $name trong danh sach ');
          break;
        }

      }
      case 5 : {
        return;
      }
      default : return;
    }
  }
}
