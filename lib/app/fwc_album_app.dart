import 'package:flutter/material.dart';

class FwcAlbumApp extends StatelessWidget {
  const FwcAlbumApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fifa World Cup Álbum",
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (_) => Container(),
      },
    );
  }
}
