import 'package:flutter/material.dart';
import 'package:myapp/screens/bottom_nav_bar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(

          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: "Flipkart",),
                Tab(text: "Grocery",),
                
              ],
            ),
            title: const Text("My Cart"),
          ),
          body:  TabBarView(
            children: [
              // Flipkart page
             SingleChildScrollView(
              scrollDirection: Axis.vertical,
               child: Padding(
                 padding: const EdgeInsets.all(10),
                 child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                               const SizedBox(height:10,),
                               const Text("Deliver to: ",
                                style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),
                                ),
                               const SizedBox(height: 5,),
                              const  Text("Adil Ahamed, 676305",
                                style: TextStyle(fontWeight: FontWeight.w500,fontSize:14 ),
                                ),
                                const SizedBox(width: 10,),
             
                               Container(
                                color: Colors.grey.shade300,
                                 child: const SizedBox(
                                  child:Text("Home"),
                                  ),
                               ),
                              ],
                            ),
                           const SizedBox(height: 5,
                           ),
                          const Text("KARUVEPPIL HOUSE, Puthiyathpuraya...",
                          style: TextStyle(fontWeight: FontWeight.w300),
                          ),
                         
                          ],
                        ),
                        const SizedBox(width: 20,),
                        Expanded(
                          child: SizedBox(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                              onPressed: (){}, child:const Text("Change",style: TextStyle(color: Colors.blue),)),
                          ),
                        )
                      ],
                    ),
                   const SizedBox(height: 10,),
                    Divider(thickness: 10,
                    color: Colors.grey.shade300,
                    ),
                  const  SizedBox(height: 10,),
                  Column(
                    
                    children: [
                      Row(
                        children: [
                           SizedBox(
                        height: 80,
                        width: 80,
                        child: Image.asset("assets/images/card iphone.jpg"),
                      ),
                     const SizedBox(width: 5,),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      const  Text("Iphone 14",
                        style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                      const  SizedBox(height: 10,),
                      const  Text("Battery Capacity:3,279 mah"),
                       const SizedBox(height: 5,),
                        Row(
                          children: [
                          const  Text("ram: 4 GB,6 GB"),
                            SizedBox(
                      width: 70,
                      child: Image.asset("assets/images/card plus.png", ),
                      )
                          ],
                        ),
                      ],
                     ),
                        ],
                      ),
                    const  SizedBox(height: 10,),
                     const Row(
                        children: [
                          SizedBox(
                            height: 50,
                            width: 80,
                            child:Image(image: AssetImage("assets/images/drop button.png"))
                          ),
                          SizedBox(height: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text("16% off",style: TextStyle(color: Colors.green),),
                                  SizedBox(width: 5,),
                                  Row(
                                    children: [
                                      Text("Rs. 69,990"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(height: 5,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("5 offers applied . 18 offers available",
                                  style: TextStyle(color: Colors.green),
                                  ),
                                   SizedBox(height: 5,), 
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                     const Row(
                        crossAxisAlignment:CrossAxisAlignment.start ,
                        children: [
                          Text("Delivery by friday july 14 |"),
                          Row(
                            children: [
                              Text(" Free Delivery",style: TextStyle(color: Colors.green),),
                            ],
                          ),
                          SizedBox(height: 10,),
                        ],
                      ),
                    ],
                  ),
                 const SizedBox(height: 10,),
                  Row(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Container(
                        height: 50,
                        width: 185,
                        decoration: BoxDecoration(
                           border: Border.symmetric( horizontal: BorderSide(width: 2,color: Colors.grey.shade300),vertical: BorderSide(width: 2,color: Colors.grey.shade300)),
                        ),
                        
                    
                        child:const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          
                            Icon(Icons.save_alt),
                            SizedBox(width: 10,),
                            Text("Save for later")
                          ],
                        ),
                      ) 
                        ],
                      ),
                     
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                            Container(
                        height: 50,
                        width: 185,
                        decoration: BoxDecoration(
                           border: Border.symmetric( horizontal: BorderSide(width: 2,color: Colors.grey.shade300,),vertical: BorderSide(width: 1,color: Colors.grey.shade300)),
                        ),
                        
                    
                        child:const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.delete),
                            SizedBox(width: 10,),
                            Text("Remove")
                          ],
                        ),
                      )
                        ],
                      )
                    ],
                  ),
                 const SizedBox(height: 10,),
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text(
                            'Price Details',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 19),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Row(
                        children: [
                          SizedBox(width: 15),
                          Text('price (1 item)'),
                          SizedBox(width: 200),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                          ),
                          Text('69,990')
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          const Text('Discount'),
                          const SizedBox(width: 240),
                          Text(
                            "-",
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                            color: Colors.green[600],
                          ),
                          Text(
                            '00.1',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 8),
                      Row(
                        children: [
                          const SizedBox(width: 15),
                          const Text('Delivery Charges'),
                          const SizedBox(width: 153),
                          Text(
                            'FREE Delivery',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                        ],
                      ),
                     const SizedBox(height: 10),
                     const Divider(thickness: 2),
                     const SizedBox(height: 10),
                      const Row(
                        children: [
                          SizedBox(width: 15),
                          Text(
                            'Total Amount',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          SizedBox(width: 210),
                          Icon(
                            Icons.currency_rupee,
                            size: 18,
                          ),
                          Text(
                            '69,990',
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    const  SizedBox(height: 10),
                    const  Divider(thickness: 2),
                    const  SizedBox(height: 10),
                      Row(
                        children: [
                        const  SizedBox(width: 14),
                          Text(
                            'You Will Save 3,999 on this order',
                            style: TextStyle(
                              color: Colors.green[600],
                            ),
                          ),
                        ],
                      ),
                    const  SizedBox(height: 10),
                    const  Divider(thickness: 0.5),
                      SizedBox(
                          height: 50,
                          width: double.infinity,
                          child: Container(
                            color:const Color.fromARGB(255, 236, 236, 236),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "      Safe and secure payments. Easy returns.100%\n      Authentic products",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          )),
                     const SizedBox(height: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        const  Text("EMI available",style: TextStyle(fontWeight: FontWeight.w500),),
                          Row(
                            children: [
                            const  Icon(Icons.currency_rupee),
                             const Text(
                                '69,990',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 22),
                              ),
                            const  SizedBox(width: 162),
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: Container(
                                  alignment: Alignment.center,
                                  child:const Text(
                                    'Place Order',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500, fontSize: 16),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                  ],
                 ),
               ),
             ),

              // grocery page

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 const SizedBox(
                    height: 200,
                    width: 200,
                    child: Image(image: AssetImage("assets/images/grocery page.png")),
                  ),
                const  SizedBox(height: 30,),
                const  Text("Your basket is empty!",
                  style: TextStyle(fontWeight: FontWeight.w700,fontSize: 23),
                  ),
                const  SizedBox(height: 15,),
                const  Text("Enjoy Upto 50% Savings On Grocery",
                  style: TextStyle(fontSize: 20),
                  ),
                const  SizedBox(height: 20,),
                  SizedBox(
                    width: 170,
                    height: 40,
                    child:
                  ElevatedButton(onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder:(context)=>const BottomNavBAR()));
                  }, child:const Text("Shop now",style: TextStyle(
                    fontWeight: FontWeight.w800,fontSize: 17),))
                     ,
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