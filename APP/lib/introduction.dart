import 'package:flutter/material.dart';

import 'package:flutter_application_1/introduction1.dart';
    
class Introduction extends StatelessWidget {

  const Introduction({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:150.0),
              child: Container(
                child: Image(image: AssetImage('Asests/logo monqd.png')),
              ),
            ),
            
                     ElevatedButton(onPressed: (){
                      Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Introduction1()),
                               );
                     },
                     style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF009933) ,
                      padding: EdgeInsets.symmetric(horizontal: 110,vertical: 10),
                      shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100))),   
                                   ), 
                     child:const Text("عربي",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                      ),)),
                      Container(height: 10,),
                     ElevatedButton(onPressed: (){
                      Navigator.push(
                                 context,
                                 MaterialPageRoute(builder: (context) => const Introduction1()),
                               );

                     },
                     style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF009933) ,
                      padding: EdgeInsets.symmetric(horizontal: 99,vertical: 15),
                      shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(100))),   
                                   ), 
                     child:const Text("English",
                      style: TextStyle(
                        fontSize: 22
                      ),
                      ),
                     ),
                      
                                  
          ]),
      ),
    );
  }
}