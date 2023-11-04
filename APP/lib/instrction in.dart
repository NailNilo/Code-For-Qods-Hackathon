import 'package:flutter/material.dart';
//import 'package:flutter_application_1/lhelp.dart';
//import 'package:flutter_application_1/squar.dart';
//import 'package:flutter_application_1/instrction.dart';
//import 'package:flutter_application_1/introduction3.dart';
//import 'package:flutter_application_1/introduction2.dart';
//import 'package:flutter_application_1/indroduction1.dart';

class instrction extends StatelessWidget {
  const instrction({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return  Scaffold(
      
      backgroundColor: Color.fromARGB(0, 200, 100, 50),
     
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Asests/Rectangle_12_1.png"),
              fit: BoxFit.fitHeight,
            ),
          ),

         child:Column(
          children: [
            Container( 
              height:80,
            ),
                  const Text(
                        
                       'Instructions',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 0.04,
                       letterSpacing: -0.41,
                       backgroundColor: Color.fromARGB(0, 0, 0, 0)
                       
                       ),
                        ),
                
            Container( 
              height: 10,
            ),
            
           
    ])) );
      }
     }
class card2 extends StatelessWidget {
  const card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding( 
      padding: EdgeInsets.only(left: 30,),
      child: Container(
                  width: 334,
                  height: 145,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                  children: [
                  Positioned(
                  left: 6,
                  top: 5,
                  child: InkWell(
                    onTap: (){},
                    child: Container(
                    width: 320,
                    height: 137,
                    decoration: ShapeDecoration(
                    color: Color.fromARGB(220, 0, 153, 51),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                    ),
                    shadows: const [
                    BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(3, 2),
                    spreadRadius: 0,
                    )
                    ],
                    ),
                    ),
                  ),
                  ),
                  const Positioned(
                  left: 24,
                  top: 26,
                  child: SizedBox(
                  width: 117,
                  height: 25,
                  child: Padding(
                    padding: EdgeInsets.only(top:17.0),
                    child: Text(
                    'Evacuating',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                    height: 0.06,
                    letterSpacing: -0.41,
                    ),
                    ),
                  ),
                  ),
                  ),
                  Positioned(
                  left: 196,
                  top: 21,
                  child: Container(
                  width: 106,
                  height: 105,
                  decoration: const BoxDecoration(
                  image: DecorationImage(
                  image: AssetImage('Asests/exit-transformed-removebg-preview.png'),
                  fit: BoxFit.fill,
                  ),
                  ),
                  ),
                  ),
                  ],
                  ),
                  )
                        
                  
                       ); }
                       }

