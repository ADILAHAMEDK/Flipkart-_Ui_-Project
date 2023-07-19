import 'package:banner_carousel/banner_carousel.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  List<BannerModel> carousalimage =[
    BannerModel(imagePath:"assets/images/banner2.jpeg", id: "1"),
    BannerModel(imagePath:"assets/images/banner1.jpeg", id: "2"),
    BannerModel(imagePath: "assets/images/banner4.jpeg", id: "3"),
    BannerModel(imagePath: "assets/images/banner5.jpeg", id: "4"),
    BannerModel(imagePath: "assets/images/banner3.jpeg", id: "5"),
  ];


  bool isSwitched = false;


  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child:Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding:const EdgeInsets.all(9),
          child:Column(
             crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    
                    height: 50,
                    width: 150,
                    color: Colors.white,
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/images/flipkart-logo-for appbar.png")),
                          ),
                        ),
                     const SizedBox(width: 8,),
                     Text("Flipkart",
                    style: TextStyle(
                      
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                      color: Colors.blue.shade700,
                      
                    ),
                    )

                      ],
                    ),
                  )
                ],
              ),
             const SizedBox(height: 10,),
             Row(
              children: [
                Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text("Brand Mall",
                    style: TextStyle(fontWeight: FontWeight.w500),
                    ),
              
                    Switch(value:isSwitched, onChanged: (value){
                      setState(() {
                        isSwitched= value;
                      });
                    })
                  ],
                ),
              const  SizedBox(width: 10,),
              Expanded(
                child:TextFormField(
                  decoration:const InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search for products",
                    suffixIcon: Icon(Icons.mic),
                  
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50))
                    )
                  ),
                ))
              ],
             ),

           const  SizedBox(height: 8,),
           BannerCarousel.fullScreen(
            initialPage: 0,
            height: 180,
            banners:carousalimage ,
            animation: true,
            indicatorBottom: false,
           ),
          const SizedBox(height: 15,),
     const     SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/images/supercoin 1.png"),
                    ),
                    SizedBox(height: 10,),
                   Text("Super Coin",
                   style: TextStyle(fontWeight: FontWeight.w700),
                   ),
                  ],
                ),
                SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/next gen brands.png"),
                    backgroundColor: Colors.blue,
                  ),
                  SizedBox(height: 10,),
                 Text("NextGen Brands",
                 style: TextStyle(fontWeight: FontWeight.w700),
                 )
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/money+.png"),
                  ),
                  SizedBox(height:10 ,),
                  Text("Money+",
                  style: TextStyle(fontWeight: FontWeight.w700),
                  )
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/live.png"),
                    backgroundColor: Colors.blue,
                  ),
                  SizedBox(height: 10,),
                  Text("LiveShop+",
                  style: TextStyle(fontWeight: FontWeight.w800),
                  )
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/game zone.jpeg"),
                  ),
                  SizedBox(height: 10,),
                  Text("Game Zone",
                  style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/emi.png"),
                  ),
                  SizedBox(height: 10,),
                  Text("EMI",
                  style: TextStyle(
                    fontWeight: FontWeight.w700
                  ),
                  )
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/plus.png"),
                  ),
                  SizedBox(height: 10,),
                  Text("Plus",
                  style: TextStyle(fontWeight: FontWeight.w700),
                  )
                ],
               ),
               SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/group buy.png"),
                  ),
                  SizedBox(height: 10,),
                  Text("Group Buy",
                  style: TextStyle(
                    fontWeight: FontWeight.w700
                  ),
                  )
                ],
               ),
                SizedBox(width: 15,),
               Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("assets/images/camera.jpeg"),
                  ),
                  SizedBox(height: 10,),
                  Text("Camera",
                  style: TextStyle(
                    fontWeight: FontWeight.w700
                  ),
                  )
                ],
               )
              ],
            ),
          ),
         const SizedBox(height: 10,),
         SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [Card(
              elevation: 10,
              color: Colors.white,
              child: Padding(padding:const EdgeInsets.all(0),
              child: Column(
                children: [
                  SizedBox(
                    width: 120,
                    height: 80,
                    child:Image.asset("assets/images/samsung s22.jpeg",fit: BoxFit.fitHeight),
                  ),
                const  SizedBox(height: 5,),
               const Text("Samsung S22",
                style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),
                ),
              const  SizedBox(height: 5,),
             const Text("Price: 89,999%",
              style: TextStyle(fontWeight: FontWeight.w700),
              ),
                ],
              ),
              ),
            ),

            Card(
              elevation:10 ,
              color: Colors.white,
              child: Padding(padding:const EdgeInsets.all(0),
              child: Column(
                children: [
                  SizedBox(
                    height: 80,
                    width: 120,
                    child: Image.asset("assets/images/cycle 2.jpg",fit:  BoxFit.fitHeight,),
                  ),
                 const SizedBox(height: 5,),
                const Text("Best Cycle ",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
               const SizedBox(height: 5,),
              const Text("Rs:14,000.00",style: TextStyle(fontWeight: FontWeight.w700),)
                ],
              ),
              ),
            ),

            Card(
              elevation: 10,
              color: Colors.white,
              child: Padding(padding:const EdgeInsets.all(0),
              child: Column(
                children: [
                  SizedBox(
                    height: 80,
                    width: 120,
                    child: Image.asset("assets/images/smart watch.jpeg",fit: BoxFit.fitHeight,),
                  ),
                 const SizedBox(height: 5,),
                 const Text("Smart Watch",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                const SizedBox(height: 5,),
                const Text("Rs: 27,999%",style: TextStyle(fontWeight: FontWeight.w700),)
                ],
              ),
              ),
            ),
            ],
          ),
         ),
         const SizedBox(height: 15,),
          const Text("Recently Viewed Stores",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 23),),
          const SizedBox(height: 15,),

          SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/track pants.jpeg",fit: BoxFit.fitHeight,),
                    ),
                    const SizedBox(height: 5,),
                   const Text("Track Pants",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                  const SizedBox(height: 5,),
                 const Text("Rs:2199",style: TextStyle(fontWeight: FontWeight.w700),)
                  ],
                ),
              ),

              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/bags.jpeg",fit: BoxFit.fitHeight,),
                    ),
                   const SizedBox(height: 5,),
                   const Text("School Bag",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                 const  SizedBox(height: 5,),
                const Text("Rs:1399",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
              ),
              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/boots.webp",fit: BoxFit.fitHeight,),
                    ),
                   const SizedBox(height: 5,),
                   const Text("Nike Boots",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                  const SizedBox(height: 5,),
                  const Text("Rs:2799",style: TextStyle(fontWeight: FontWeight.w700),)
                  ],
                ),
              )
            ],
          ),
          ),

          const SizedBox(height: 20,),
         const Text("Sponsored",style: TextStyle(fontWeight: FontWeight.w700,fontSize:23 ),),
         const SizedBox(height: 10,),

          SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/wireless ear buds.jpeg",fit: BoxFit.fitHeight,),
                    ),
                    const SizedBox(height: 5,),
                   const Text(" Ear Buds",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                  const SizedBox(height: 5,),
                 const Text("Rs:1999",style: TextStyle(fontWeight: FontWeight.w700),)
                  ],
                ),
              ),

              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/footbal.jpeg",fit: BoxFit.fitHeight,),
                    ),
                   const SizedBox(height: 5,),
                   const Text("Foot Ball",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                 const  SizedBox(height: 5,),
                const Text("Rs:1699",style: TextStyle(fontWeight: FontWeight.w700),),
                  ],
                ),
              ),
              Card(
                elevation: 10,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                      width: 120,
                      child: Image.asset("assets/images/laptop.jpeg",fit: BoxFit.fitHeight,),
                    ),
                   const SizedBox(height: 5,),
                   const Text("Laptop",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),),
                  const SizedBox(height: 5,),
                  const Text("Rs:89,990",style: TextStyle(fontWeight: FontWeight.w700),)
                  ],
                ),
              )
            ],
          ),
          ),





          


            ],
          ) ,
          ),
        ),
      ));
    
  }
}