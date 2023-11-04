import 'package:flutter/material.dart';

import 'package:flutter_application_1/squar.dart';



    
class introduction3 extends StatelessWidget {

  const introduction3({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: 
         Container(
           decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("Asests/Rectangle_12_1.png"),
              fit: BoxFit.fitHeight,
            ),
          ),
           child: Column(
            children: [
              
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 200.0,bottom: 35),
                  child: SizedBox( width: 350,
                    child: Image(image: AssetImage('Asests/HelpPeople-removebg-preview.png'),
                    fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              const Text(
             'HELP PEOPLE',
             textAlign: TextAlign.center,
             style: TextStyle(
                 color: Colors.black,
                 fontSize: 25,
                 fontFamily: 'Montserrat',
                 fontWeight: FontWeight.w600,
                 height: 0.01,
                 letterSpacing: -0.41,
             ),
         ),
                 const Padding(padding: EdgeInsets.only(top: 40, bottom: 20),
                 child:Text(
                  
             'Lorem ipsum dolor sit amet, consectetur adipiscing \n elit, sed do eiusmod tempor incididunt ut labore et \n dolore magna aliqua. Ut enim ad minim veniam\nquis nostrud exercitation ullamco laboris nisi ',
                
             textAlign: TextAlign.center,
             style: TextStyle(
               
                 color: Colors.black,
                 fontSize: 15,
                 fontFamily: 'Montserrat',
                 fontWeight: FontWeight.w600,
                 height: 1.3,
                 letterSpacing: -0.41,
             )
             ,)
             ),
             ElevatedButton(onPressed: (){
              Navigator.push(
                                   context,
                                   MaterialPageRoute(builder: (context) => const squar()),
                                 );
             },
                       style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF009933) ,
                        padding: const EdgeInsets.symmetric(horizontal: 99,vertical: 15),
                        shape:  const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(100))),   
                                     ), 
                       child:const Text("Start",
                        style: TextStyle(
                          fontSize: 22
                        ),
                        ),
                       ),
                       
            ],
            
              
                 ),
         ),
    )
    ;
  }

  TextSpan newMethod() => TextSpan();
}