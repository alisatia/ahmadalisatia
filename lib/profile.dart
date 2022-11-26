import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Image(
              height: MediaQuery.of(context).size.height/3,
              fit: BoxFit.cover,
              image: NetworkImage('https://iili.io/H9p0whJ.webp'),
              ),
            Positioned(
              child: CircleAvatar(
                radius: 80, 
                backgroundColor: Colors.white, 
                backgroundImage: NetworkImage('https://yt3.ggpht.com/yti/AJo0G0k9SuVsgh4IPyhsy2-2m08bj9z4-J9cIJLsUVMf0A=s88-c-k-c0x00ffffff-no-rj-mo'),
                ))
          ],
        ),
        SizedBox(height: 20,),
        ListTile(
          title: Center(child: Text('Ahmad Ali Satia')),
          subtitle: Center(child: Text('Mahasiswa STT Bandung')),
          ),
        ListTile(
          title: Text('Profile'),
          subtitle: Text('Nama Lengkap : Ahmad Ali Satia\nAlamat : Jl Kebon Bibit Barat no 58\nSekolah : Sekolah Tinggi Teknologi Bandung\nHobi : Main Game\nCita-cita : Full Stack Developer',),
        )
      ],
    );
  }
}