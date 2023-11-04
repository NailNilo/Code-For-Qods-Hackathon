import 'package:flutter/material.dart';
//import 'package:flutter_application_1/lhelp.dart';
//import 'package:flutter_application_1/squar.dart';
//import 'package:flutter_application_1/instrction.dart';
//import 'package:flutter_application_1/introduction3.dart';
//import 'package:flutter_application_1/introduction2.dart';
//import 'package:flutter_application_1/indroduction1.dart';

class firstAid extends StatelessWidget {

  const firstAid({Key? key}) : super(key: key);

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
            Container(
    width: 334,
    height: 620,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(),
    child: Stack(
        children: [
            Positioned(
                left: 6,
                top: 5,
                child: Container(
                    width: 320,
                    height: 593,
                    decoration: ShapeDecoration(
                        color: Color(0xFFFF7878),
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
            const Positioned(
                left: 105,
                top: 22,
                child: SizedBox(
                    width: 123,
                    height: 29,
                    child: Text(
                        'First Aids',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w600,
                            height: 1.2,
                            letterSpacing: -0.41,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 106,
                top: 482,
                child: Container(
                    width: 122,
                    height: 122,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('Asests/firstaids-removebg-preview.png'),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 27,
                top: 73,
                child: SizedBox(
                    width: 280,
                    height: 398,
                    child: Text.rich(
                        TextSpan(
                            children: [
                                TextSpan(
                                    text: 'Ensure Safety: \n',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height:1.1,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: '   ',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w600,
                                        height:1.1,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: 'Your safety comes first. Make sure the immediate area is as secure as possible, and be aware of any ongoing threats or attacks. If its not safe, it may be best to seek cover and wait for an opportunity to provide aid.  \n \n'
                                   , style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        height: 1.1,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: 'Assess the Situation: \n',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: '   Approach the injured person cautiously. If they are in a dangerous area, try to move them to a safer location if it is feasible and safe to do so.\n\n',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        height: 1.3
                                        ,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: 'Control Bleeding:',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                                TextSpan(
                                    text: ' \n   If the injured person is bleeding, use any available clean cloth or clothing to apply direct pressure to the wound. If possible, elevate the injured limb. Use a tourniquet as a last resort if bleeding cannot be controlled '
                                    ,
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        letterSpacing: -0.41,
                                    ),
                                ),
                            ],
                        ),
                    ),
                ),
            ),
        ],
    ),
)

            
           
    ])) );
      }
     }


class evac extends StatelessWidget {
  const evac({Key? key}) : super(key: key);

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
            Container(
    width: 334,
    height: 620,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(),
    child: Stack(
        children: [
            Positioned(
                left: 6,
                top: 5,
                child: Container(
                    width: 320,
                    height: 610,
                    decoration: ShapeDecoration(
                        color: Color(0xFF009933),
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
            const Positioned(
                left: 105,
                top: 22,
                child: SizedBox(
                    width: 123,
                    height: 29,
                    child: Text(
                        'Evacuation',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            height: 1.2,
                            letterSpacing: -0.41,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 106,
                top: 482,
                child: Container(
                    width: 122,
                    height: 122,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('Asests/excit.png'),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 27,
                top: 73,
                child: SizedBox(
    width: 280,
    height: 398,
    child: Text.rich(
        TextSpan(
            children: [
                TextSpan(
                    text: 'Early Warning Systems:',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                        letterSpacing: -0.41,
                    ),
                ),
                TextSpan(
                    text: ' \n   In conflict areas, it may be difficult to rely on traditional warning systems. Pay attention to any available sources of information, such as news reports, community alerts, or the advice of local authorities and humanitarian organizations.\n \n',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 1.2,
                        letterSpacing: -0.41,
                    ),
                ),
                TextSpan(
                    text: 'Escape Routes:',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height:1.1,
                        letterSpacing: -0.41,
                    ),
                ),
                TextSpan(
                    text: ' \n   Be aware of potential escape routes and safe corridors. Some areas may have established evacuation routes to designated safe zones or refugee camps. \n\n',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 1.2,
                        letterSpacing: -0.41,
                    ),
                ),
                TextSpan(
                    text: 'Safe Havens: \n',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                        letterSpacing: -0.41,
                    ),
                ),
                TextSpan(
                    text: '  Identify and seek information about safe havens or areas where you can find relative safety. This might include underground shelters, community centers, or areas protected by international organizations.\n',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 1.2,
                        letterSpacing: -0.41,
                    ),
                ),
            ],
        ),
    ),
)
            ),
        ],
    ),
)

            
           
    ])) );
      }
     }

class Surv extends StatelessWidget {
  const Surv({Key? key}) : super(key: key);

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
            Container(
    width: 334,
    height: 620,
    clipBehavior: Clip.antiAlias,
    decoration: BoxDecoration(),
    child: Stack(
        children: [
            Positioned(
                left: 6,
                top: 5,
                child: Container(
                    width: 320,
                    height: 610,
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
            const Positioned(
                left: 105,
                top: 22,
                child: SizedBox(
                    width: 123,
                    height: 29,
                    child: Text(
                        'Survival',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 21,
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.w700,
                            height: 1.2,
                            letterSpacing: -0.41,
                        ),
                    ),
                ),
            ),
            Positioned(
                left: 106,
                top: 482,
                child: Container(
                    width: 122,
                    height: 122,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('Asests/backpack.png'),
                            fit: BoxFit.fill,
                        ),
                    ),
                ),
            ),
            const Positioned(
                left: 27,
                top: 73,
                child: SizedBox(
    width: 280,
    height: 398,
    child: Text.rich(
TextSpan(
children: [
TextSpan(
text: 'Navigation and Orienteering:\n',
style: TextStyle(
color: Colors.white,
fontSize: 16,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w700,
height:1.3,
letterSpacing: -0.41,
),
),
TextSpan(
text: ' Learn to use a map and compass for navigation.\nFamiliarize yourself with local landmarks and terrain features.\nUnderstand how to find north without a compass (using the sun, stars, or natural indicators).\n\n',
style: TextStyle(
color: Colors.white,
fontSize: 15,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w500,
height:1.4,
letterSpacing: -0.41,
),
),
TextSpan(
text: 'Water Procurement and Purification:\n',
style: TextStyle(
color: Colors.white,
fontSize: 16,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w700,
height:1.3,
letterSpacing: -0.41,
),
),
TextSpan(
text: ' Find and collect water from natural sources, such as streams, rivers, or rain.\nUse a water filter or purification tablets to make collected water safe to drink.\nBoil water if possible to ensure its free from harmful microorganisms.\n\n',
style: TextStyle(
color: Colors.white,
fontSize: 15,
fontFamily: 'Montserrat',
fontWeight: FontWeight.w500,
height:1.4,
letterSpacing: -0.41,
),
),
],
),
)
)
            ),
        ],
    ),
)

            
           
    ])) );
      }
     }
