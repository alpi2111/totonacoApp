import 'package:flutter/material.dart';
import 'package:totonaco_aplication/src/pages/Escucha.dart';
import 'package:totonaco_aplication/src/pages/Practica.dart';



List<Widget> liquidPages = [
  Card(
    color: Colors.teal[400],
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Text(
              "CULTURA TOTONACA",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "¿Quiénes fueron los Totonacas?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/img/voladores.png'),
                fit: BoxFit.cover,
              )
            ],
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
                'La civilización totonaca es un pueblo originario mesoamericano que habita principalmente el Estado de Veracruz y el norte de Puebla y la región de la costa. Se desarrolló durante los períodos culturales clasico (año 300 a 950 d.C.) y posclásico (año 950 a 1520 d.C.)'),
          )
        ],
      ),
    ),
  ),
  Card(
    color: Colors.lime[900],
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Text(
              "CULTURA TOTONACA",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "¿Quiénes fueron los Totonacas?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/img/corazon.png'),
              )
            ],
          ),
          Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                  'El imperio totonaco resultó ser una cultura pacífica, sobresalió por sus expresiones artísticas, aplicadas en la arquitectura de las ciudades precolombinas de Papantla, Cempoala y El Tajín. Las tres formaron una asociación de metrópolis conocida como “los tres corazones”.'))
        ],
      ),
    ),
  ),
  Card(
    color: Colors.lightBlue[900],
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Text(
              "CULTURA TOTONACA",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
              "¿Quiénes fueron los Totonacas?",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/img/habla.png'),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
                'El Censo de Población y Vivienda 2010 determinó que existen un total de 250 252 hablantes de totonaco en la República Mexicana, de los cuales 120 810 residen en el estado de Veracruz y 106 559 en el estado de Puebla. Por lo general se reconocen 4 variedades principales del totonaco.',
                style: TextStyle(
                  color: Colors.white,
                )),
          )
        ],
      ),
    ),
  ),
  Card(
    color: Colors.indigo[100],
    child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Text(
              "Aprendamos la lengua",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30.0),
            ),
          ),
          const SizedBox(height: 30),
          Image(image: AssetImage('assets/img/escultura.png'),
          height: 250,
          ),
          const SizedBox(height: 30),
          ButtonBar(
            alignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: escucha(),
                child: Text("¡Escucha!"),
                
              ),
              ElevatedButton(
                onPressed: practica(),
                child: Text("¡Practica!"),
              )
            ],
          )
        ],
      ),
    ),
  ),
];



practica() {
  //Navigator.push(context,  Practica());
}

escucha() {
  //Navigator.push(context, MaterialPageRoute(builder: (context) => Escucha()));
}

addButton(ElevatedButton button) {
liquidPages.add(button);
  
}

