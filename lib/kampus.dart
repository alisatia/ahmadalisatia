import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Kampus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              fit: BoxFit.cover,
              image: NetworkImage('https://1.bp.blogspot.com/-sbGbiHlU1-I/Xhqda8aFDnI/AAAAAAAA68c/rpz-ZI9BIgYWUwCplsdcH18V4kwloPr2wCLcBGAsYHQ/s1600/20200112_111246_0000.png'),
              ),
          ],
        ),
        ListTile(
          title: Center(child: Text('Wisuda XIV Sekolah Tinggi Teknologi Bandung')),
          subtitle: Text('Wisuda XIV Sekolah Tinggi Teknologi Bandung! Yess, temaaan, wisuda merupakan momen yang dinanti-nantikan oleh mereka yang sudah berjuang menyelesaikan pendidikan tinggi di kampus yang dijadikan tempat belajar selama ini. Maka tak heran jika wisuda biasa diidentikkan sebagai momen bahagia. Tak hanya untuk diri sendiri yang berhasil menuntaskan masa belajarnya dengan diwisuda tapi juga bagi keluarga terutama kedua orang tua.\n\nPasalnya wisuda memang tidak terlepas dari perjuangan diri, orang tua, dosen, juga guru-guru di masa lalu. Apalagi tidaklah mudah mengantarkan seorang anak menuju gerbang kelulusan pendidikan tinggi yang bernama wisuda ini.'),
          ),
      ],
    );
  }
}