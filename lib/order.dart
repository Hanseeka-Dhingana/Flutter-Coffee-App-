import 'package:flutter/material.dart';

// ignore: camel_case_types
class orderClass extends StatelessWidget{
  const orderClass({super.key});

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
                 Text('Order', style: TextStyle(color: Colors.white, fontFamily: "Poppins-SemiBold", fontSize: 19.16, fontWeight: FontWeight.bold )),
                 SizedBox(height: 2,),
                 Text('You can get your desired size of coffee',
                    style: TextStyle(color: Colors.white, fontFamily: "Poppins-Regular", fontSize: 10, )),

              ]
         ),
          backgroundColor: const Color(0xff1ABB9C),
      ),


      body: Container(
       
        color: const Color(0xffF1F2E9),

        child: SingleChildScrollView(
              
           child: Column(
               children: [ 
                 const SizedBox(
                  height: 11,
                 ),
                 Image.asset("lib\\assests\\images\\Group 2203.png"),

                 const SizedBox(
                  height: 11,
                 ),

                 Image.asset("lib\\assests\\images\\Group 2203.png")
               ]
           ),
        ),

        ),
          
          

      ),


       

     );
  }

}