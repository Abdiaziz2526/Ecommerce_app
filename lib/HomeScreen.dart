import 'package:eccommerce_app/Products/shoes1.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40,),
           Padding(
             padding: const EdgeInsets.all(20),
             child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(27),
                    ),
                    prefixIcon: Icon(Icons.search),
                    label: Text("Enter your product name")
                  ),
                ),
           ),   
           Container(
          height: 150, width: 350,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(image: AssetImage("assets/mar.jpg"),
              fit:  BoxFit.cover 
              ),
            ),
           ),
           SizedBox(height: 10,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text("Catergory", style: TextStyle(
                  fontSize: 22, fontWeight: FontWeight.w600
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: TextButton(onPressed: (){}, child: Text("See all",
                style: TextStyle(
                  fontSize: 22, fontWeight: FontWeight.w400, color: Colors.blue
                ),
                )),
              )
            ],
           ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ShoesOne()));
                }, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){}, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){}, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){}, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
            ],
          ),
          SizedBox(height: 18,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){}, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
              Container(
                height: 180, width: 160,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      //spreadRadius: 1
                      blurRadius: 0.5
                    )
                  ]
                ),
                child: TextButton(onPressed: (){}, child: Column(
                  children: [
                     Container(
                      height: 100, width: 200,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: DecorationImage(image: AssetImage("assets/maria.png")),
                        borderRadius: BorderRadius.circular(10)
                      ),
                       ),
                           SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 20),
                         child: Text("Jordan shoes", style: TextStyle(
                                       fontSize: 18,  color: Colors.black
                                     ),),
                       ),
                       SizedBox(height: 6,),
                       Padding(
                         padding: const EdgeInsets.only(right: 100),
                         child: Text("\$60", style: TextStyle(
                                       fontSize: 18,  color: Colors.grey
                                     ),),
                       ),
                       
        
                       
                  ],
                ),
                
                ),
                
              ),
            ],
          ),
          
               
            ],
          ),
        ),

      ),
    );
  }
}