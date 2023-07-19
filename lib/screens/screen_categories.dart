import 'package:flutter/material.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:const Text("All Categories"),
        actions: const[
          Icon(Icons.search_outlined),
          SizedBox(width: 10,),
          Icon(Icons.mic)
          ],
      ),
      body: const SingleChildScrollView(
        child:Padding(padding: EdgeInsets.all(10),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/offer zone.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Offer Zone ",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/mobile.webp"),
                    ),
                     SizedBox(height: 10,),
                 Text("Mobiles",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/fashion 4.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Fashion",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/headset.jpeg"),
                    ),
                   SizedBox(height: 10,),
                 Text("Electronics",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),

             Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/cooker 1.jpeg"),
                ),
                 SizedBox(height: 10,),
                 Text("Home",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/personal care.jpeg"),
                    ),
                     SizedBox(height: 10,),
                 Text("Personal Care",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage("assets/images/gift cards.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Gift Cards",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/medicines.png"),
                    ),
                   SizedBox(height: 10,),
                 Text("Medicines",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),

            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/appliances.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Appliances",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/toys.jpeg"),
                    ),
                     SizedBox(height: 10,),
                 Text("Toys & Baby",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/furniture.jpeg"),
                ),
                 SizedBox(height: 10,),
                 Text("Furniture",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/flightes.png"),
                    ),
                   SizedBox(height: 10,),
                 Text("Flights",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),

             Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/insurance.jpeg"),
                ),
                 SizedBox(height: 10,),
                 Text("Insurance",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/sports.png"),
                    ),
                     SizedBox(height: 10,),
                 Text("Sports",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.blue,
                  backgroundImage: AssetImage("assets/images/nutrition.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Nutrition",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/cars and bikes.jpeg"),
                    ),
                   SizedBox(height: 10,),
                 Text("Bikes & Cars",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),
             Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/homes and services.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Homes Services",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/phonecash.png"),
                    ),
                     SizedBox(height: 10,),
                 Text("Phonecash",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30,),
          Text("More on FlipKart",
          style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18),
          ),
          SizedBox(height: 20,),

            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/supercoin 1.png"),
                ),
                 SizedBox(height: 10,),
                 Text("SuperCoin ",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/coupon.png"),
                    ),
                     SizedBox(height: 10,),
                 Text("Coupons",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/money+.png"),
                ),
                 SizedBox(height: 10,),
                 Text("Money+",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/speaker.png"),
                    ),
                   SizedBox(height: 10,),
                 Text("What's New",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/fire.png"),
                ),
                 SizedBox(height: 10,),
                 Text("FireDrops ",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/joystick.png"),
                    ),
                     SizedBox(height: 10,),
                 Text("Games",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                 Column(
                  children: [
                    CircleAvatar(
                  radius: 42,
                
                  backgroundImage: AssetImage("assets/images/seller 1.jpg"),
                ),
                 SizedBox(height: 10,),
                 Text("Seller",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
                 SizedBox(width: 10,),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 42,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage("assets/images/plus.png"),
                    ),
                   SizedBox(height: 10,),
                 Text("Plus zone",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                )
              ],
            ),








          

            
          ],
        ),
        ) ,
      ),
    );
  }
}