import 'package:flutter/material.dart';

class AcBtn extends StatefulWidget {
  const AcBtn({Key? key}) : super(key: key);

  @override
  _AcBtnState createState() => _AcBtnState();
}

class _AcBtnState extends State<AcBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
        children:[
          Image.asset('Assets/flash.png',height: 15,width: 15,
            color: Color(-1085141),),
          Text('        Action',
          style: TextStyle(
              fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
          ),),
   ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255,31,33,54),side: BorderSide(color: Color.fromARGB(255, 117, 96, 226),))),
    );
  }
}
class AcBtn2 extends StatefulWidget {
  const AcBtn2({Key? key}) : super(key: key);

  @override
  _AcBtn2State createState() => _AcBtn2State();
}

class _AcBtn2State extends State<AcBtn2> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/flash.png',height: 15,width: 15,
              color: Color.fromARGB(255, 113, 115, 138),),
            Text('         Action',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}
class AdBtn extends StatefulWidget {
  const AdBtn({Key? key}) : super(key: key);

  @override
  _AdBtnState createState() => _AdBtnState();
}

class _AdBtnState extends State<AdBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/arcade.png',height: 15,width: 15,
              color: Color.fromARGB(255, 113, 115, 138),),
            Text('         Arcade',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}
class AllBtn extends StatefulWidget {
  const AllBtn({Key? key}) : super(key: key);

  @override
  _AllBtnState createState() => _AllBtnState();
}

class _AllBtnState extends State<AllBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[

            Text(' All',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}
class AdBtn2 extends StatefulWidget {
  const AdBtn2({Key? key}) : super(key: key);

  @override
  _AdBtn2State createState() => _AdBtn2State();
}

class _AdBtn2State extends State<AdBtn2> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/flash.png',height: 15,width: 15,
              color: Color(-2638796),),
            Text('       Adventure',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255,31,33,54),side: BorderSide(color: Color.fromARGB(255, 117, 96, 226),))),
    );
  }
}
class BDate extends StatefulWidget {
  const BDate({Key? key}) : super(key: key);

  @override
  _BDateState createState() => _BDateState();
}

class _BDateState extends State<BDate> {
  @override
  Widget build(BuildContext context) {
    return Container(padding: EdgeInsets.only(top: 20),height: 42,width: 80,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Container(padding: EdgeInsets.only(right: 20),
              child:
                Image.asset('Assets/flash.png',height: 15,width: 15,
                  color: Color(-2638796),),),
      Container(padding: EdgeInsets.only(left: 20),
      child:Text('21 Feb',
                  style: TextStyle(
                      fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
                  ),),),
              ],

          ),
          style:  ElevatedButton.styleFrom(fixedSize: Size(90,10),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255,31,33,54),),),
    );
  }
}
class AcBtn3 extends StatefulWidget {
  const AcBtn3({Key? key}) : super(key: key);

  @override
  _AcBtn3State createState() => _AcBtn3State();
}

class _AcBtn3State extends State<AcBtn3> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/flash.png',height: 15,width: 15,
              color: Color(-1085141),),
            Text('        Action',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255,31,33,54),)),
    );
  }
}
class AdBtn3 extends StatefulWidget {
  const AdBtn3({Key? key}) : super(key: key);

  @override
  _AdBtn3State createState() => _AdBtn3State();
}

class _AdBtn3State extends State<AdBtn3> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/flash.png',height: 15,width: 15,
              color: Color(-2638796),),
            Text('       Adventure',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
          shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
          primary:  Color.fromARGB(255,31,33,54),)),
    );
  }
}
class Discount extends StatefulWidget {
  const Discount({Key? key}) : super(key: key);

  @override
  _DiscountState createState() => _DiscountState();
}

class _DiscountState extends State<Discount> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Stack(
          children:[
            Image.asset('Assets/price-tag.png',height: 15,width: 13,
              color: Color(-1085141),),
            const Text('        30% OFF',
              style: TextStyle(
                  fontFamily: 'Jost',color: Colors.white,fontSize: 9,fontWeight: FontWeight.w600
              ),),
          ]),style:  ElevatedButton.styleFrom(fixedSize: Size(90,5),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255,31,33,54),)),
    );
  }
}
