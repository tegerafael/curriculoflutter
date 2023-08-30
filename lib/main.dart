import 'package:flutter/material.dart';

void main() => runApp(Curriculo());

class Curriculo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
      children: [
        Container(
          padding: EdgeInsets.all(50),
        ),
        Image(
          width: 100,
          height: 100,
          image: const AssetImage('assets/Tiago.png'),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
          child: Row(
            children: [
              Text(
                "Tiago Rafael Oliveira das Virgens, 21",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "Desenvolvedor Full Stack",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: [
              Text(
                "EXPERIÊNCIA",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "Morumbi,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text("P. Médici - RO"),
              Text(" - Auxiliar Administrativo")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "Descrição da atividade:",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Row(
            children: [
              Text(
                  "Desempenhar uma variedade de atividades que ajudam \na manter as operações diárias da empresa organizadas \ne eficientes."),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: [
              Text(
                "EXPERIÊNCIA",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "Compass,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text("São Paulo - SP"),
              Text(" - Estagiário Back-End")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "Descrição da atividade:",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Row(
            children: [Text("Criar API's Back-End")],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: [
              Text(
                "FORMAÇÃO",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "IFRO - Campus Ji-Paraná,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text("Ji-Paraná - RO"),
              Text(" - TI")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "2016-2018",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Row(
            children: [Text("Curso Técnico em Informática")],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
          child: Row(
            children: [
              Text(
                "CURSOS",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "JavaScript,",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Text("Udemy"),
              Text(" - Intermediary")
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
          child: Row(
            children: [
              Text(
                "08/2022",
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
          child: Row(
            children: [Text("10 Sessões de Javascript com atividades extras")],
          ),
        ),
      ],
    )));
  }
}
