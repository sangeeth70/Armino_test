import 'package:armino_test/divider.dart';
import 'package:flutter/material.dart';

class BBar extends StatefulWidget {
  const BBar({Key? key}) : super(key: key);

  @override
  _BBarState createState() => _BBarState();
}

class _BBarState extends State<BBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(color:  Color.fromARGB(255, 6, 13, 26),
      child: Container(height: 60,
        child: Column(
          children: [
            div(),
            Container(height: 4,width: 40,color: Color.fromARGB(255, 117, 96, 226),margin: EdgeInsets.only(right:172,bottom: 1),),
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(child: IconButton(onPressed: (){},icon: Icon(Icons.apps_rounded,color: Color.fromARGB(255, 117, 96, 226),)),margin: EdgeInsets.only(left: 55),),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Container(height: 20,width: 20,child: Image.asset('Assets/calendar.png',color: Color.fromARGB(255, 81, 87, 100),),margin: EdgeInsets.only(left: 26),),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(child: IconButton(onPressed: (){},icon: Icon(Icons.favorite_outline,color: Color.fromARGB(255, 81, 87, 100),)),margin: EdgeInsets.only(left: 30),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
