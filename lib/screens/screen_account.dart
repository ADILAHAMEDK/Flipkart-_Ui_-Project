
import 'package:flutter/material.dart';
import 'package:myapp/screens/my_orders.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        backgroundColor: Colors.white,
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const Text("Hey! Adil ahamed",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w500
            ),
            ),
           const SizedBox(height: 0,),
            Row(children: [
            const  Text("Join",
            style: TextStyle(color: Colors.grey),),
           const SizedBox(width:10 ,),
            SizedBox(
              height: 30,
              width: 120,
              child: Image.asset("assets/images/acc app flipkart.png"),
            ),
            ],)
          ],
        ),
        actions: [SizedBox(
          height: 70,
          width: 60,
          child: Image.asset("assets/images/super coin coin.png"),
        )],
      ),
      body: SingleChildScrollView(
        child: Padding(padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                   Navigator.push(context, MaterialPageRoute(builder:(context)=> const MyOrders()));
                  },
                  child: Container(
                    height: 45,
                    width: 181,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color:Colors.grey,width: 1),
                    ),
                
                    child:const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 30,
                              child: Image(image: AssetImage("assets/images/box account.png")),
                            ),
                            SizedBox(width: 3,),
                            Padding(padding: EdgeInsets.all(5.0),
                            child: Text("Orders",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,fontSize: 16,
                            ),
                            ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              const  SizedBox(width: 10,),
                Container(
                  height: 45,
                  width: 181,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey,width: 1),
                  ),
                  child: Row(
                    children: [
                     const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 30,
                        child: Image.asset("assets/images/love account.png"),
                      ),
                    const  SizedBox(width: 3,),
                    const  Padding(padding: EdgeInsets.all(5.0),
                      child: Text("Wishlist",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,fontSize: 16
                      ),
                      ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10,),

            Row(
              children: [
                Container(
                  height: 45,
                  width: 181,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color:Colors.grey,width: 1),
                  ),

                  child:const Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: 30,
                            child: Image(image: AssetImage("assets/images/gift account.png")),
                          ),
                          SizedBox(width: 3,),
                          Padding(padding: EdgeInsets.all(5.0),
                          child: Text("Coupons",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,fontSize: 16,
                          ),
                          ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              const  SizedBox(width: 10,),
                Container(
                  height: 45,
                  width: 181,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey,width: 1),
                  ),
                  child: Row(
                    children: [
                     const SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        width: 30,
                        child: Image.asset("assets/images/help center.png"),
                      ),
                     const SizedBox(width: 3,),
                     const Padding(padding: EdgeInsets.all(5.0),
                      child: Text("Help Center",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,fontSize: 16
                      ),
                      ),
                      )
                    ],
                  ),
                ),
              ],
            ),
           const SizedBox(height: 12,),
           Divider(
            thickness: 7,
            color: Colors.grey.shade300
           ),
          const SizedBox(height: 15,),
         const Text("Credit Options",
          style:TextStyle(fontWeight: FontWeight.w700,fontSize: 22) ,
          ),
         const SizedBox(height: 15,),
         Row(
          children: [
            SizedBox(width: 30,
            height: 50,
            child: Image.asset("assets/images/pay later account.png"),
            ),
           const SizedBox(width: 10,),

           const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("FlipKart Pay Later",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(height: 5,),
                Text("Get 10,000* Worth Times Prime benifits"),
              ],
            ),
           const SizedBox(width: 52,),
           const Icon(Icons.keyboard_arrow_right),
          ],
         ),
         const SizedBox(height: 10,),

         Divider(
          thickness: 7,
          color: Colors.grey.shade300,
         ),
        const SizedBox(height: 15,),

        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Account Settings",
            style: TextStyle(fontWeight: FontWeight.w700,fontSize: 23),
            ),
            SizedBox(height: 8,),
            Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/flicart plus.png")),),
                SizedBox(width: 10,),
                Text("FlipKart Plus",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 200,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
            SizedBox(height:8 ,),
            Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/edit profile.png")),),
                SizedBox(width: 10,),
                Text("Edit Profile",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 212,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
             SizedBox(height:8 ,),
             Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/saved cards 2.png")),),
                SizedBox(width: 10,),
                Text("Saved Cards Wallet",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 155,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
               SizedBox(height:8 ,),
             Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/address account.png")),),
                SizedBox(width: 10,),
                Text("Saved Addresses",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 169,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
              SizedBox(height:8 ,),
             Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/select language account.png")),),
                SizedBox(width: 10,),
                Text("Select Language",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 171,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
               SizedBox(height:8 ,),
             Row(
              children: [
                SizedBox(width: 40,
                height: 50,
                child: Image(image: AssetImage("assets/images/notifi settings.png")),),
                SizedBox(width: 10,),
                Text("Notification Settings",
                style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                ),
                SizedBox(width: 145,),
                Icon(Icons.keyboard_arrow_right)
              ],
            ),
          ],
         ),
        const SizedBox(height: 8,),
        Divider(
          thickness:7,
          color: Colors.grey.shade300,
        ),
        const SizedBox(height: 8,),
       const Column(
         crossAxisAlignment:CrossAxisAlignment.start,
          children: [
           Text("My Activity",
           style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22),
           ),
           SizedBox(height: 8,),

           Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/reviews.png")),
              ),
              SizedBox(width: 10,),
              Text("Reviews",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 225,),
              Icon(Icons.keyboard_arrow_right),
            ],
           ),
            Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/questions .png")),
              ),
              SizedBox(width: 10,),
              Text("Questions & Answers",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 140,),
              Icon(Icons.keyboard_arrow_right)
            ],
           ),
          ],
        ),

        Divider(
          thickness: 7,
          color: Colors.grey.shade300,
        ),
         const SizedBox(height: 8,),
       const Column(
         crossAxisAlignment:CrossAxisAlignment.start,
          children: [
           Text("Earn With FlipKart",
           style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22),
           ),
           SizedBox(height: 8,),

           Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/studio.png")),
              ),
              SizedBox(width: 10,),
              Text("FlipKart Creator Studio",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 130,),
              Icon(Icons.keyboard_arrow_right),
            ],
           ),
            Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/sell on flipkart.png")),
              ),
              SizedBox(width: 10,),
              Text("Sell on FlipKart",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 180,),
              Icon(Icons.keyboard_arrow_right)
            ],
           )
          ],
        ),
        Divider(
          thickness: 7,
          color: Colors.grey.shade300,
        ),
         const SizedBox(height: 8,),
       const Column(
         crossAxisAlignment:CrossAxisAlignment.start,
          children: [
           Text("Feedback & Information",
           style: TextStyle(fontWeight: FontWeight.w700,fontSize: 22),
           ),
           SizedBox(height: 8,),

           Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/terms account.png")),
              ),
              SizedBox(width: 10,),
              Text("Terms, Policies and Licenses ",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 80,),
              Icon(Icons.keyboard_arrow_right),
            ],
           ),
            Row(
            children: [
              SizedBox(
                height: 50,
                width: 40,
                child: Image(image: AssetImage("assets/images/browse account.png")),
              ),
              SizedBox(width: 10,),
              Text("Browse FAQs",
              style: TextStyle(
                fontWeight: FontWeight.w500,fontSize: 15,
              ),),
              SizedBox(width: 190,),
              Icon(Icons.keyboard_arrow_right)
            ],
           ), 
          ],
        ),
       const SizedBox(height: 10,),
       Column(
        children: [
          Container(
            color: Colors.grey.shade300,
            height: 90,
            width: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 350,
                  child: OutlinedButton(onPressed: (){},style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white
                  ), child: const Text("Log Out",style: TextStyle(
                    fontWeight: FontWeight.w500,fontSize: 18,color: Color.fromARGB(255, 45, 12, 230),

                  ),),),
                  
                ),
              ],
            ),
            
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