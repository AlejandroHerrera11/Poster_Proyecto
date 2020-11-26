import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title:'POSTER', home:SIMULACION(),));
}

class SIMULACION extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child:Column(
            children: <Widget>[
              RichText(
                textAlign:TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    color:Colors.black26,
                    fontSize:20,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                      'Desarrollo de una Aplicación que apoye a los técnicos de lavadoras en labores de mantenimiento' + '\n',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.blueAccent,
                      )
                    )
                  ]
                ),
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'Alejandro Herrera Paniagua; Rubén D. Cárdenas (Asesor); Fabio A. López (L. Semillero)' + 
                  'UNIVERSIDAD DE CALDAS – Tecnología en Sistemas Informáticos' + '\n',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                  )
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'RESUMEN' + '\n',
                  style: TextStyle(
                    fontSize:20,
                    color:Colors.black87,
                  )
                )
              ),

              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  children: <TextSpan>[
                    TextSpan(
                      text: 'El proyecto tiene como objetivo  ', 
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      ),
                    ),

                    TextSpan(
                      text: 'desarrollar una Aplicación que apoye a los técnicos de lavadoras en labores de mantenimiento.',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' La metodología empleada corresponde a una',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' investigación experimental',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' con un',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' enfoque analítico y descriptivo',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' desarrollado en 4 fases:',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' Análisis, Diseño, Implementación y Evaluación.',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' El',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' resultado esperado',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' es el desarrollo de un',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' prototipo funcional del sistema',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' para el soporte de la planeación en mantenimientos preventivos y correctivos de Lavadoras. El logro esperado es',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: ' comercializar el prototipo',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' del sistema.'+ '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                     TextSpan(
                      text: 'Palabras clave: Mantenimiento, Lavadoras, Técnicos, Labores, Aplicación.' + '\n\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),
                  ]
                )
              ),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'PLANTEAMIENTO DEL PROBLEMA' + '\n',
                  style: TextStyle(
                    fontSize:20,
                    color: Colors.black87, 
                  )
                ),
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text: '¿ ',
                      style: TextStyle(
                        fontSize:15,
                        color:Colors.black,
                      )
                    ),

                    TextSpan(
                      text: 'Cómo desarrollar una Aplicación que apoye a los técnicos de lavadoras en labores de mantenimiento ',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: '?'+ '\n',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.black,
                      )
                    ),
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text: 'OBJETIVO GENERAL:' + '\n',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: 'Desarrollar una Aplicación que apoye a los técnicos de lavadoras en labores de mantenimiento'+ '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    )
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'OBJETIVO ESPECÍFICOS:' + '\n',
                  style: TextStyle(
                    fontSize:20,
                    color: Colors.black87,
                  )
                )
              ),

              RichText(
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text: '1.     Analizar ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: 'los diferentes requerimientos técnicos y normativos para desarrollar una aplicación enfocada en la planeación en mantenimientos preventivos y correctivos de lavadoras.' + '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: '2.     Diseñar ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: 'una aplicación para el soporte de la planeación en mantenimientos preventivos y correctivos de lavadoras.' + '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: '3.     Implementar ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: 'la aplicación diseñada a través de lenguajes de programación JavaScript, base de datos SQL y utilizar un entorno de desarrollo integrado.' + '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: '4.     Evaluar ',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: ' la funcionabilidad y efectividad de la aplicación ya implementado en el mercado.' + '\n',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'MATERIALES  Y MÉTODOS' + '\n',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
                  )
                )
              ) ,

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text: 'Investigación Experimental ',
                      style:TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: 'con ',
                      style:TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: 'enfoque analítico y descriptivo ',
                      style:TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    ),

                    TextSpan(
                      text: 'desarrollada en 4 fases: ',
                      style:TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                      )
                    ),
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text:'Análisis, Diseño, Implementación y Evaluación',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.blueAccent,
                      )
                    )
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(
                    fontSize:15,
                  ),

                  children: <TextSpan>[
                    TextSpan(
                      text: 'Recursos utilizados ',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.black,
                      )
                    ),

                    TextSpan(
                      text: 'Mapa de Empatía, Escenarios de Uso, WhatsApp' + '\n',
                      style: TextStyle(
                        fontSize:15,
                        color: Colors.blueAccent,
                      )
                    ),
                  ]
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'Fig. 1. Escenarios de Uso Fuente (Propia)',
                  style: TextStyle(
                    fontSize:15,
                    color: Colors.black,
                  )
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'RESULTADOS ESPERADOS' + '\n',
                  style: TextStyle(
                    fontSize:15,
                    color: Colors.black,
                  )
                )
              ),

              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'RESULTADOS ESPERADOS' + '\n',
                  style: TextStyle(
                    fontSize:15,
                    color: Colors.black,
                  )
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}