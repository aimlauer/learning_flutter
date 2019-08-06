import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var title = 'SOY ALTO DESARROLLADOR DE APPs móviles';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Image.network(
          'http://www.fundacionsadosky.org.ar/wp-content/uploads/2014/03/255x185_jcc.jpg',
        ),
      ),
    );
  }
}
