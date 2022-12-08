import 'package:flutter/material.dart';
import 'package:yum_project_0_1/app/view/pagina_inicial.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'aplicacao',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Pagina_Inicial(),
    );
  }
}
