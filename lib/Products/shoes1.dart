import 'package:flutter/material.dart';

class ShoesOne extends StatefulWidget {
  const ShoesOne({super.key});

  @override
  State<ShoesOne> createState() => _ShoesOneState();
}

class _ShoesOneState extends State<ShoesOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(right: 320),
              child: IconButton(onPressed: (){
                Navigator.pop(context);
              }, icon: Icon(Icons.arrow_back, size: 28,),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 30),
              height: 200, width: 350,
              decoration: BoxDecoration(
              color: Colors.white,
              image: DecorationImage(image: AssetImage("assets/maria.png"))
              ),
            ),
             SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text("own printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets ",
              style: TextStyle(fontSize: 17, color: Colors.grey),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
              height: 60, width: 150,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.green
                ),
                borderRadius: BorderRadius.circular(10)
              ),
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  
                  borderRadius: BorderRadius.circular(10), 
                )
              ),
              child: Text("data",
               style: TextStyle(fontSize: 17, color: Colors.green),
              ),),
            ),
            Container(
              height: 60, width: 150,
              child: ElevatedButton(onPressed: (){}, 
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.green,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), 
                )
              ),
              child: Text("Buy now",
               style: TextStyle(fontSize: 17, color: Colors.white),
              ),),
            ),
              ],
            )
          ],
        ),
        

      ),
    );
  }
}