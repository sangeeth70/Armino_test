import 'package:armino_test/ac_btn.dart';
import 'package:armino_test/bottom_bar.dart';
import 'package:armino_test/card2.dart';
import 'package:armino_test/cards1.dart';
import 'package:armino_test/divider.dart';
import 'package:armino_test/minibtn.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: Image.asset('Assets/dp.png'),
          padding: EdgeInsets.all(12),
        ),
        title: Text(
          'Tom',
          style: TextStyle(fontFamily: 'Jost', fontWeight: FontWeight.w600),
        ),
        backgroundColor: Color.fromARGB(255, 6, 13, 26),
        leadingWidth: 60,
        actions: [
          Padding(
            child: Icon(
              Icons.search,
              color: Color.fromARGB(255, 117, 96, 226),
            ),
            padding: EdgeInsets.only(right: 30),
          ),
          Stack(children: [Padding(
            child: Icon(
              Icons.notifications,
              color: Color.fromARGB(255, 117, 96, 226),
            ),
            padding: EdgeInsets.only(right: 20,top: 15),
          ),
            ClipRRect(borderRadius: BorderRadius.circular(5),
              child: Container(color: Colors.deepOrangeAccent,width: 6,height: 6,margin: EdgeInsets.only(left: 14,top: 20),
                ),
            )
          ],
          )

        ],
      ),
      backgroundColor: Color.fromARGB(255, 6, 13, 26),
      bottomNavigationBar: BBar(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [

              div(),
              Row(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(padding: EdgeInsets.only(left: 27),
                    child: Text(
                      'Popular',
                      style: TextStyle(
                          color: Color.fromARGB(255, 117, 96, 226),
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w600,
                          fontSize: 22),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
              SingleChildScrollView(physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    CardsSwipe(),
                    GameRR(),
                  ],
                ),
              ),

              div(),

              SizedBox(height: 20,),

              SingleChildScrollView(scrollDirection: Axis.horizontal,physics: BouncingScrollPhysics(),
                child: Row(
                  children: [
                    SizedBox(width: 22,),
                    MiniBtn(),SizedBox(width: 10,),
                    MB2(),SizedBox(width: 10,),
                    MB3(),SizedBox(width: 10,),
                    MB4(),SizedBox(width: 10,),
                    MB5(),SizedBox(width: 10,),
                    MB6(),SizedBox(width: 10,),

                  ],
                ),
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,physics: BouncingScrollPhysics(),child:Row(children: [
                SizedBox(height: 50,),SizedBox(width: 22,),
                AllBtn(),SizedBox(width: 10,),
                AcBtn(),SizedBox(width: 10,),
                AcBtn2(),SizedBox(width: 10,),
                AdBtn(),SizedBox(width: 10,),
                AdBtn2(),SizedBox(width: 10,),
              ],)),

              SizedBox(height: 20,),
              Row(
                children: [

                     Container(padding: EdgeInsets.only(left: 27),
                       child: Text(
                        'Today',
                        style: TextStyle(
                            color: Color.fromARGB(255, 117, 96, 226),
                            fontFamily: 'Jost',
                            fontWeight: FontWeight.w600,
                            fontSize: 22),
                    ),
                     ),

                ],
              ),
              SizedBox(height: 10,),
              CardSwipe2(),SizedBox(width: 10,),
              SizedBox(height: 40,),
              GameRR2(),
              SizedBox(height: 40,),
              Row(
                children: [
                  Container(margin: EdgeInsets.only(left: 27,right: 200),
                    child: Text(
                      'This Week',
                      style: TextStyle(
                          color: Color.fromARGB(255, 117, 96, 226),
                          fontFamily: 'Jost',
                          fontWeight: FontWeight.w600,
                          fontSize: 22),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10,),
              CardSwipe2(),SizedBox(width: 10,),
              SizedBox(height: 40,),
              GameRR2(),
              SizedBox(height: 40,),


            ],
          ),
        ),
      ),
    );
  }
}
//bg=rgba(6,13,26,255)
//bottombar=rgba(5,11,25,255)
//text=rgba(117,96,226,255)
//card=rgba(42,44,71,255)
// BorderSide(color: Color.fromARGB(255, 117, 96, 226),)
// activebutn=argb(255,31,33,54)