import 'package:eccommerce_app/HomeScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              SizedBox(height: 400,),
              Row(
                children: [
                  Text("Shoes", style: TextStyle(
                    fontSize: 35, color: Colors.grey[300]
                  ),
                  ),
                  Text("Hub", style: TextStyle(
                    fontSize: 35, color: Colors.black,
                    fontWeight: FontWeight.w700
                  ),
                  ),
        
                ],
              ),
              SizedBox(height: 10,),
              Text("is simply dummy text of the Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown", style: TextStyle(
                    fontSize: 25, color: Colors.grey[300]
                  ),
                  ),
                      SizedBox(height: 170,),
                  Container(
                    height: 60, width: 400,
                    child: ElevatedButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                    }, 
                    style: ElevatedButton.styleFrom(
                      elevation: 0,
                      backgroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)
                      )
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Get start", style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.w400
        
                        ),),
                        Icon(Icons.arrow_forward, size: 27,)
                      ],
                    )))
              
            ],
          ),
        ),
        


      )
    );
  }
}