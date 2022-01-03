import 'package:armino_test/ac_btn.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GameRR extends StatefulWidget {
  const GameRR({Key? key}) : super(key: key);

  @override
  _GameRRState createState() => _GameRRState();
}

class _GameRRState extends State<GameRR> {
  @override
  Widget build(BuildContext context) {
    return Card(margin: EdgeInsets.only(right: 30,left: 30),shadowColor: Color.fromARGB(255, 117, 96, 226),elevation: 10,
      child:
      Row(
        children: [
          Column(
            children: [
              ClipRRect(borderRadius: BorderRadius.circular(8),
                child: Stack(
                  children: [
                    Container(
                      child: Image.asset('Assets/Rider Republic2.jpg',fit: BoxFit.fill,),
                      alignment: Alignment.topCenter,
                      height: 180,
                      width: 250,
                      margin: EdgeInsets.only(bottom: 15),
                    ),
                    IconButton(onPressed: (){},icon: Icon(Icons.chevron_right,color: Colors.white,),padding: EdgeInsets.only(left: 210,top: 100),iconSize: 30),
                    IconButton(onPressed: (){},icon: Icon(Icons.chevron_left,color: Colors.white,),padding: EdgeInsets.only(top: 100,right: 10),iconSize: 30,),
                  ],
                ),
              ),

              Stack(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Text('Rider Republic',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Jost',
                              fontSize: 16,fontWeight: FontWeight.w600),),

                      ],
                    ),
                    margin: EdgeInsets.only(right: 100,bottom: 16),
                  ),
                  IconButton(onPressed: (){},
                    icon: Icon(Icons.favorite_outline,
                    color: Color.fromARGB(255, 117, 96, 226),),
                    padding: EdgeInsets.only(left: 190,bottom: 20),)
                ],
              ),

            ],
          ),


        ],
      ),
      color: Color.fromARGB(255, 42, 44, 71),

    );
  }
}
class GameRR2 extends StatefulWidget {
  const GameRR2({Key? key}) : super(key: key);

  @override
  _GameRR2State createState() => _GameRR2State();
}

class _GameRR2State extends State<GameRR2> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(right: 30, left: 20),
      shadowColor: Color.fromARGB(255, 117, 96, 226),
      elevation: 5,
      child:
      Column(
        children: [
          ClipRRect(borderRadius: BorderRadius.circular(8),
            child: Stack(
              children: [
                Container(child: Image.asset(
                  'Assets/Rider Republic - Copy.jpg', fit: BoxFit.fitHeight,),
                  height: 200,
                  width: 310,
                  margin: EdgeInsets.only(bottom: 20),
                ),

              ],
            ),
          ),
          Stack(
            children: [
              Container(padding: EdgeInsets.only(left: 20,top: 10),
                child:
                Text('Rider Republic',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Jost',
                      fontSize: 10,fontWeight: FontWeight.w900),),),
              Container(margin: EdgeInsets.only(),
                child: IconButton(onPressed: (){},
                  icon: Icon(Icons.favorite_outline,size: 20,
                    color: Color.fromARGB(255, 117, 96, 226),),
                  // padding: EdgeInsets.only(left: 250,bottom: 20),
                ),alignment: Alignment.centerRight,
              ),
              Container(margin: EdgeInsets.only(top: 20),
                child: Row(
                  children: [
                    Container(
                      child: BDate(), margin: EdgeInsets.only(left: 10,),),
                    SizedBox(width: 10,),
                    Container(
                      child: AcBtn3(), margin: EdgeInsets.only(top: 20),),
                    SizedBox(width: 10,),
                    Container(
                      child: AdBtn3(), margin: EdgeInsets.only(top: 20),),
                    SizedBox(width: 10,),
                  ],
                ),
              ),



            ],


          ),

          Container(
            child: Row(children: [
              Container(margin: EdgeInsets.only(left: 10,top: 20,bottom: 20),
                child: Text('Download', style: TextStyle(
                  fontFamily: 'Jost', fontSize: 11,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 81, 87, 100),),),
              ),

              Container(child: Image.asset(
                'Assets/app-store.png', color: Colors.white,),
                width: 22,
                height: 22,
                margin: EdgeInsets.only( left: 20),),

              Container(child: Image.asset('Assets/android.png'),
                width: 25,
                height: 25,
                margin: EdgeInsets.only( left: 10),),

              Container(child: Image.asset('Assets/stadia.png'),
                width: 25,
                height: 25,
                margin: EdgeInsets.only( left: 5),),

              Container(
                child: Image.asset('Assets/steam.png', color: Colors.white,),
                width: 25,
                height: 25,
                margin: EdgeInsets.only( left: 5),),

              Container(child: Image.asset('Assets/xbox.png'),
                width: 22,
                height: 22,
                margin: EdgeInsets.only( left: 10),),

              Container(child: Image.asset('Assets/playstation-logotype.png',
                color: Color(-15771980),),
                width: 25,
                height: 25,
                margin: EdgeInsets.only( left: 10),),
              Container(child: Image.asset('Assets/nintendo-switch.png',),
                width: 20,
                height: 20,
                margin: EdgeInsets.only( left: 10),),

            ],),
          ),
        ],
      ),
      color: Color.fromARGB(255, 42, 44, 71),
    );
  }
}