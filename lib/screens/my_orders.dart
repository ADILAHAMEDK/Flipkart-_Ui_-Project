import 'package:flutter/material.dart';
import 'package:myapp/screens/bottom_nav_bar.dart';

class MyOrders extends StatelessWidget {
  const MyOrders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("My Orders"),
         actions:const [Icon(Icons.search),
         SizedBox(width: 12,),
         Icon(Icons.shopping_cart_sharp)
         ],
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(padding: const EdgeInsets.all(9),
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 50,
                  width: 270,
                  child: TextFormField(
                    decoration:const InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      hintText: "Search your order here",
                      border: OutlineInputBorder(
                        borderRadius:BorderRadius.all(Radius.circular(5,),
                        ) 
                      )
                    ),
                  ),
                ),
             const SizedBox(width: 10,),
            const Icon(Icons.filter_list),
           const SizedBox(width: 10,),
          const Text("Filters",style: TextStyle(
            fontWeight: FontWeight.w400,fontSize: 15
          ),)
              ],
            ),
           const SizedBox(height: 5,),
           Divider(
            thickness: 5,color:Colors.grey.shade300,
           ),
         const  SizedBox(height: 120,),
           Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Image(image:AssetImage("assets/images/my orders.png")),
             const SizedBox(height: 20,),
             const Text("You have no orders",
              style: TextStyle(fontWeight: FontWeight.w700,fontSize: 19),
              ),
             const SizedBox(height: 10,),
              SizedBox(
                width: 180,
                child: ElevatedButton(onPressed: (){
                   Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>const BottomNavBAR()));

                }, child:const Text("Start Shopping",style: TextStyle(fontSize: 18),)),
              )


              
            ],
           )
          ],

        ),
        ),

      ),

      
    );
  }
}