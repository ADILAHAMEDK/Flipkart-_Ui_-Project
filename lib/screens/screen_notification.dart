import 'package:flutter/material.dart';
import 'package:myapp/screens/bottom_nav_bar.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Notification",
          style: TextStyle(
            color: Colors.black,
          ),
          ),
        ),
        body:Center(
         child:   Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
               
             Image.asset("assets/images/bell 3.png"),

           const  SizedBox(height: 10,),
           const  Text("No notification yet",
             style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 20,
             ),),
            const SizedBox(height: 10,),
            const Text("simply browse, create a wishlist"),
            const Text("or make a purchase"),
           const SizedBox(height: 15,),
           ElevatedButton(onPressed:(){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const BottomNavBAR()));
           }, child:const Text("continue shopping"))
          
                    
            
                    
      
                    


             

                
              ],
            )
          
        ) ,
      ));
  }
}