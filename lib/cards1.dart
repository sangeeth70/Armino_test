import 'package:armino_test/ac_btn.dart';
import 'package:flutter/material.dart';

class CardsSwipe extends StatefulWidget {
  const CardsSwipe({Key? key}) : super(key: key);

  @override
  _CardsSwipeState createState() => _CardsSwipeState();
}

class _CardsSwipeState extends State<CardsSwipe> {
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
                      child: Image.asset('Assets/FarCry6.jpg',fit: BoxFit.fill,),
                      alignment: Alignment.topCenter,
                      height: 180,
                      width: 240,
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
                        Text('FarCry 6',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Jost',
                              fontSize: 16,fontWeight: FontWeight.w600),),

                      ],
                    ),
                    margin: EdgeInsets.only(
                        right: 100,bottom: 13),
                  ),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_outline,color: Color.fromARGB(255, 117, 96, 226),),padding: EdgeInsets.only(left: 190,bottom: 20),)
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
class CardSwipe2 extends StatefulWidget {
  const CardSwipe2({Key? key}) : super(key: key);

  @override
  _CardSwipe2State createState() => _CardSwipe2State();
}

class _CardSwipe2State extends State<CardSwipe2> {
  @override
  Widget build(BuildContext context) {
    return Card(margin: EdgeInsets.only(right: 30,left: 20),shadowColor: Color.fromARGB(255, 117, 96, 226),
      elevation: 5,
      child:
      Column(
        children: [
          ClipRRect(borderRadius: BorderRadius.circular(8),
            child: Stack(
              children: [
                Container(child: Image.asset('Assets/FarCry6_2.jpg',fit: BoxFit.fitHeight,),
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
                  Text('FARCRY 6',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Jost',
                        fontSize: 10,fontWeight: FontWeight.w900),),),
                  Container(
                    child: IconButton(onPressed: (){},
                    icon: Icon(Icons.favorite_outline,size: 20,
                    color: Color.fromARGB(255, 117, 96, 226),),
                    // padding: EdgeInsets.only(left: 250,bottom: 20),
                    ),alignment: Alignment.centerRight,
                  ),
                  Row(
                    children: [
                      SizedBox(height: 30,),
                    ],
                  ),
                  Container(margin: EdgeInsets.only(top: 20),
                    child: Row(
                      children: [
                        Container(child: BDate(),padding: EdgeInsets.only(left: 10),),SizedBox(width: 10,),
                        Container(child: AcBtn3(),padding: EdgeInsets.only(top: 20),),SizedBox(width: 10,),
                        Container(child: AdBtn3(),padding: EdgeInsets.only(top: 20),),SizedBox(width: 10,),
                      ],
                    ),
                  ),
                  Container(margin: EdgeInsets.only(top: 70,left: 10),
                    child: Row(children: [
                     Discount(),
                    ],),
                  ),
                 Row(children: [
                   Container(margin: EdgeInsets.only(left: 10,top: 110),
                     child: Text('Download',style: TextStyle(
                       fontFamily: 'Jost',fontSize: 11,
                       fontWeight: FontWeight.w600,
                       color:  Color.fromARGB(255, 81, 87, 100),),),
                   ),

                   Container(child: Image.asset('Assets/app-store.png',color: Colors.white,),
                     width: 22,
                     height: 22,
                     margin: EdgeInsets.only(top: 100,left: 20),),

                   Container(child: Image.asset('Assets/android.png'),
                      width: 25,
                      height: 25,
                      margin: EdgeInsets.only(top: 107,left: 10),),

                   Container(child: Image.asset('Assets/stadia.png'),
                     width: 25,
                     height: 25,
                     margin: EdgeInsets.only(top: 107,left: 5),),

                   Container(child: Image.asset('Assets/steam.png',color: Colors.white,),
                     width: 25,
                     height: 25,
                     margin: EdgeInsets.only(top: 107,left: 5),),

                   Container(child: Image.asset('Assets/xbox.png'),
                     width: 22,
                     height: 22,
                     margin: EdgeInsets.only(top: 107,left: 10),),

                     Container(child: Image.asset('Assets/playstation-logotype.png',
                       color: Color(-15771980),),
                     width: 25,
                     height: 25,
                     margin: EdgeInsets.only(top: 107,left: 10),),
                   Container(child: Image.asset('Assets/nintendo-switch.png',),
                     width: 20,
                     height: 20,
                     margin: EdgeInsets.only(top: 107,left: 10),),

                 ],),
                ],



          ),SizedBox(height: 10,)
        ],
      ),
      color: Color.fromARGB(255, 42, 44, 71),
    );
  }
}
