
import 'package:final_project/endlesscoffee.dart';
import 'package:final_project/order.dart';
import 'package:final_project/second.dart';
import 'package:flutter/material.dart';


class Slurp extends StatefulWidget {
    const Slurp({super.key});

 
  @override
 State<Slurp> createState() => _SlurpState();
}

class _SlurpState extends State<Slurp>{
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
       
       
      body: SingleChildScrollView(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Container(
            width: double.infinity,
            height: 300,
            color: const Color(0xff1ABB9C),

            child: Row(
                                  
              children:  [
              
              const Column(
                
            children: [
              SizedBox(
                height: 18,
              ),

              Text("SLURP",style: TextStyle(fontSize: 26, fontFamily: "Bungee-Regular",  color: Color(0xffF1F2E9), fontWeight: FontWeight.bold ),
               ),

              SizedBox(
                height: 120
              ),
                        
              Text("Unlimited", style: TextStyle( fontSize: 30, fontFamily: "Food Delight", color: Color(0xffF1F2E9)),),
               
              
              Text("coffee", style: TextStyle( fontSize: 50, fontFamily: "Poppins-Bold", color: Color(0xffF1F2E9), fontWeight: FontWeight.bold,
                    ), ),
              ]),


               Column(
                children: [
                    
                   Image.asset("lib\\assests\\images\\Group 2196.png"),
                
                ]),
              
              ]  ),),
              
                        
              
                
        
      Container(
        width: double.infinity,
        height: 255,
        color: const Color(0xffF1F2E9),

        child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
                
           children: [
            const Padding(padding: EdgeInsets.symmetric(vertical: 8)),
            const Text("WHY SLURP?", style: TextStyle(fontSize: 24, fontFamily: "Poppins-SemiBold", color: Color(0xff1ABB9C),
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                    letterSpacing: 2.0,
                                    decorationColor: Color(0xff1ABB9C),
                                    decorationThickness: 5.0
                                    ),),

            const SizedBox(
                      height: 9,
                     ),                           
 
            Row(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(child:  SizedBox(
                    height: 164,
                    width: 120,
                    child: FloatingActionButton(onPressed:(){
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  const whyslurp(),));
                       }, 
                    backgroundColor: const Color(0xffFFFFFF),
                    focusColor: const Color(0xff1ABB9C),
                    hoverColor: const Color(0xff1ABB9C),
                    heroTag: "Slurp",

                    child: Column(
                    children: [
                     Image.asset('lib\\assests\\images\\twocup.jpg.png', width: 70, height: 70,),
                     const Text("Why SLURP?",style: TextStyle(fontSize: 11.16 , fontFamily: "Poppins-SemiBold",color: Colors.black, fontWeight: FontWeight.bold),),
                          
                    const Padding(padding: EdgeInsets.all(10.0),
                    child: Text("SLURP is the first and only coffee membership",style: TextStyle(fontSize: 8, fontFamily: "Poppins-Regular", color: Colors.black, ),)
                    ),

                    const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                     child: Row(
                      children: [
                       Text("Learn more",style: TextStyle(fontSize: 12, fontFamily: "Poppins-Light", color: Colors.black, ),),
                       SizedBox(width: 3,),
                       Icon(Icons.arrow_forward_sharp, size: 15, )
                ] ))

       ],

    ),
                      
 ),),),
                      
            const SizedBox(
                width: 11,    ),
                    

            Expanded(child:         
            SizedBox(
               width: 120,
               height: 164,
               child: FloatingActionButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) =>  const Endlesscoffee(),));
                      },
                       heroTag: "endlesscoffee",
                       backgroundColor: const Color(0xffFFFFFF),
                       
               child: Column(
               children: [
               const SizedBox(height: 10,),
               Image.asset('lib\\assests\\images\\machine.png', width: 70, height: 60,),
               const SizedBox(height: 5,),
               const Text("Endless Coffee",style: TextStyle(fontSize: 11.16 , fontFamily: "Poppins-SemiBold",color: Colors.black , fontWeight: FontWeight.bold),),

               const Padding(padding: EdgeInsets.all(10.0),
                 child:Text("You can get your desired size of coffee",style: TextStyle(fontSize: 7.58, fontFamily: "Poppins-Regular", color: Colors.black),),
               ),
              const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
               children: [
                    Text("Learn more",style: TextStyle(fontSize: 12, fontFamily: "Poppins-Light", color: Colors.black, ),),
                     SizedBox(width: 3,),
                      Icon(Icons.arrow_forward_sharp, size: 15, )
                        ]))
                        ],

                      
                       ),
                     ),),),

        const SizedBox(
             width: 11,
              ),

       Expanded(child: 
       SizedBox(
        width: 120,
        height: 164,
        child: FloatingActionButton(onPressed: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) =>  const orderClass(),));
           },
    
               backgroundColor: const Color(0xffFFFFFF),
               heroTag: "order",      
            child: Column(
                      
              children: [
                  Image.asset('lib\\assests\\images\\order.png', width: 70, height: 70,),
                  const Text("Order",style: TextStyle(fontSize: 11.16 , fontFamily: "Poppins-SemiBold",color: Colors.black, fontWeight: FontWeight.bold),),

                  const Padding(padding: EdgeInsets.all(10.0),
                  child: Text("Order from afar if you wish, and your coffee will",style: TextStyle(fontSize: 7.58, fontFamily: "Poppins-Regular", color: Colors.black),),
                   ),
                  const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                            children: [
                              Text("Learn more",style: TextStyle(fontSize: 12, fontFamily: "Poppins-Light", color: Colors.black, ),),
                              SizedBox(width: 3,),
                              Icon(Icons.arrow_forward_sharp, size: 15, )
                        ]))
                          
                        ],
                       ),
                     )),),

                  ],
                 )  
                 ],

            ),
          ),

      Container(
           width: double.infinity,
           height: 525,

           decoration: const BoxDecoration(
              image: DecorationImage(image: AssetImage("lib\\assests\\images\\Container 3.png"),
                     fit: BoxFit.fitWidth
                ),
      ),),

     Container(
         width: double.infinity,
         height: 50,
         color: const Color(0xffF1F2E9),  
         child: Image.asset("lib\\assests\\images\\Vector.png"),
        )
        ],
          )    ),
    ));
  
    
    
    
    }

}