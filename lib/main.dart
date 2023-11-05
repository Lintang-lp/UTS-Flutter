import 'dart:ui';

import 'package:flutter/material.dart';
import 'detail.dart';

void main() => runApp (const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'Sistem Laundry';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
        ),
      );
  }
}
      String title = "210103028"; 
      String desc = "Muhammad Lintang Pamungkas";

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidget();
}

class _MyStatefulWidget extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 0 ),
            child: const Image(
              width: 50,
              image: NetworkImage('https://cdn.pixabay.com/photo/2013/07/12/15/49/shop-150362_960_720.png'),
                )
          ),
              Text("Mitra 1"),
              Text("Ranting 5"),
            ElevatedButton(
                //aksi yang akan dijalankan saat tombol diklik/ditekan
                onPressed: () {
                  //navigator.push adalah fungsi di flutter untuk berpindah halaman
                  Navigator.push(
                    context,
                    // DetailPage adalah halaman yang dituju 
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: title, 
                        desc: desc,
                      )
                    ),
                  );
                },
                child: Text("klik")),


          Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 0 ),
            child: const Image(
              width: 50,
              image: NetworkImage('https://cdn.pixabay.com/photo/2013/07/12/15/49/shop-150362_960_720.png'),
                )
          ),
              Text("Mitra 2"),
              Text("Ranting 5"),
            ElevatedButton(
                //aksi yang akan dijalankan saat tombol diklik/ditekan
                onPressed: () {
                  //navigator.push adalah fungsi di flutter untuk berpindah halaman
                  Navigator.push(
                    context,
                    // DetailPage adalah halaman yang dituju 
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: title, 
                        desc: desc,
                      )
                    ),
                  );
                },
                child: Text("klik")),


          Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 0 ),
            child: const Image(
              width: 50,
              image: NetworkImage('https://cdn.pixabay.com/photo/2013/07/12/15/49/shop-150362_960_720.png'),
                )
          ),
              Text("Mitra 3"),
              Text("Ranting 3"),
            //membuat tombol 
            ElevatedButton(
                //aksi yang akan dijalankan saat tombol diklik/ditekan
                onPressed: () {
                  //navigator.push adalah fungsi di flutter untuk berpindah halaman
                  Navigator.push(
                    context,
                    // DetailPage adalah halaman yang dituju 
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: title, 
                        desc: desc,
                      )
                    ),
                  );
                },
                child: Text("klik")),

          Container(
            margin: const EdgeInsets.fromLTRB(20, 20, 20, 0 ),
            child: const Image(
              width: 50,
              image: NetworkImage('https://cdn.pixabay.com/photo/2013/07/12/15/49/shop-150362_960_720.png'),
                )
          ),
          Text("Mitra 4"),
          Text("Ranting 2"),
            ElevatedButton(
                //aksi yang akan dijalankan saat tombol diklik/ditekan
                onPressed: () {
                  //navigator.push adalah fungsi di flutter untuk berpindah halaman
                  Navigator.push(
                    context,
                    // DetailPage adalah halaman yang dituju 
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        title: title, 
                        desc: desc,
                      )
                    ),
                  );
                },
                child: Text("klik")),


        ],
      ),
      
    );
    
  }
}

