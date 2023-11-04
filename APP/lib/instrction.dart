import 'package:flutter/material.dart';
import 'package:flutter_application_1/instrctionIn.dart';
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
      
      backgroundColor: const Color.fromARGB(0, 200, 100, 50),
     
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
            
          Expanded(child: Container(
          decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('Asests/BG-Bigger-01.jpg'),
          fit: BoxFit.cover
          ))
         ,
           child: ListView.builder(
                      itemCount: _post.length,
                      itemBuilder: (context,index){
                        return _post[index];
                        
                      }
            
                      ))),
              
               
               ],
          
          
     
          ),
        ));
      
    
    

  }
}
class FirstAid extends StatelessWidget {
  const FirstAid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding( 
      padding: const EdgeInsets.only(left: 30,),/*
      child: Container(
        height: 300,
        color: Colors.amber,
        child: Text(

        ),
      ), */
     child: Container(
         width: 334,
          height: 145,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(),
          child: Stack(
          children: [
          Positioned(
          left: 6,
          top: 5,
          child: InkWell(
            onTap: (){
               Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const firstAid()),
                               );

            },
            child: Container(
            width: 320,
            height: 137,
            decoration: ShapeDecoration(
            color: const Color(0xFFFF7878),
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
          width: 97,
          height: 25,
          child: Padding(
            padding: EdgeInsets.only(top:17.0),
            child: Text(
            'First Aids',
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
          left: 180,
          top: -1,
          child: Container(
          width: 146,
          height: 146,
          decoration: const BoxDecoration(
          image: DecorationImage(
          image: AssetImage('Asests/firstaids-removebg-preview.png'),
          fit: BoxFit.fill,
          ),
          ),
          ),
          ),
          ],
          ),
          )  
       );
      }
     }
class evacuation extends StatelessWidget {
  const evacuation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding( 
      padding: const EdgeInsets.only(left: 30,),
      child: Container(
                  width: 334,
                  height: 145,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(
                  children: [
                  Positioned(
                  left: 6,
                  top: 5,
                  child: InkWell(
                    onTap: (){
                       Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const evac()),
                               );

                    },
                    child: Container(
                    width: 320,
                    height: 137,
                    decoration: ShapeDecoration(
                    color: const Color.fromARGB(220, 0, 153, 51),
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
                  image: AssetImage('Asests/excit.png'),
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
class survival extends StatelessWidget {
  const survival({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Padding( 
      padding: const EdgeInsets.only(left: 30,),
      child: Container(
                  width: 334,
                  height: 145,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: Stack(
                  children: [
                  Positioned(
                  left: 6,
                  top: 5,
                  child: InkWell(
                    onTap: (){
                       Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Surv()),
                               );

                    },
                    child: Container(
                    width: 320,
                    height: 137,
                    decoration: ShapeDecoration(
                    color: const Color(0xFFFD8630),
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
                    'Survival',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.bold,
                    height: 0.10,
                    letterSpacing: -0.4,
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
                  image: AssetImage('Asests/backpack.png'),
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
  final List _post=[
    const FirstAid(),
     const evacuation(),
    const survival(),
  ]      ;              

