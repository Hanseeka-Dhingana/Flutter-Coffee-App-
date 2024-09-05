import 'package:flutter/material.dart';

class Endlesscoffee extends StatelessWidget {
  const Endlesscoffee({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(
          
           leading: IconButton(onPressed: (){Navigator.pop(context);},    
                    icon: const Icon(Icons.arrow_back_ios_rounded, color: Colors.white,)),

            title: const Column(
             crossAxisAlignment: CrossAxisAlignment.start,        
             children: [
               SizedBox(height: 4,),
               Text('Endless Coffee', style: TextStyle(color: Colors.white, fontFamily: "Poppins-SemiBold", fontSize: 19.16, fontWeight: FontWeight.bold )),
               SizedBox(height: 2,),
               Text('You can get your desired size of coffee', 
               style: TextStyle(color: Colors.white, fontFamily: "Poppins-Regular", fontSize: 10 )),

              ]
           ),
   
         backgroundColor: const Color(0xff1ABB9C),
         ),

       body: SingleChildScrollView(

        child: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color(0xffF1F2E9),

        child: Column(
          children: [
           
            Padding(padding: const EdgeInsets.only(top: 40.0, bottom: 10.0, right: 30.0, left: 30.0), 
                       child:  Image.asset('lib\\assests\\images\\machine.png'),    
            ),

            const Padding(padding: EdgeInsets.only(right: 40.0, left: 40.0),
                  child: Text("The caffeine in coffee stimulates the central nervous system, enhancing alertness, concentration, and overall cognitive function. Additionally, coffee has social significance, often serving as a focal point for gatherings and conversations. Its rich aroma and diverse flavors offer a comforting experience, making it a favorite choice for relaxation and enjoyment. Whether for productivity or pleasure, coffee holds a special place in daily life.",
                         style: TextStyle(fontFamily: "Poppins-Regular", color: Color(0xff000000), fontSize: 20.58),)
             )

     ]
  )
 ),
     ) ));
  }




}