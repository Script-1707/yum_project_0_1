import 'package:flutter/material.dart';
import 'package:yum_project_0_1/app/view/Login.dart';


class Pagina_Inicial extends StatefulWidget {
  @override
  State<Pagina_Inicial> createState() => _Pagina_InicialState();
}

class _Pagina_InicialState extends State<Pagina_Inicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/fundo.jpg"),
                fit: BoxFit.cover)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.values.last,
            children: [
              Image.asset(
                "assets/images/logo.png",
                height: 750,
                width: 250,
                fit: BoxFit.scaleDown,
              ),
              FittedBox(
                  child: Container(
                margin: EdgeInsets.only(bottom: 1),
                padding: EdgeInsets.symmetric(horizontal:10 , vertical: 0.5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color.fromRGBO(103, 101, 101, 76),
                ),
                child: Row(
                  children: <Widget>[
                    TextButton(
                      style: TextButton.styleFrom(
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.all(16.0),
                        textStyle: const TextStyle(fontSize: 19),
                      ),
                      onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context) => Login()), );},
                      child: const Text('INICIAR',),


                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white70,
                    )
                  ],
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
