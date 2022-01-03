import 'package:flutter/material.dart';

class MiniBtn extends StatefulWidget {
  const MiniBtn({Key? key}) : super(key: key);

  @override
  _MiniBtnState createState() => _MiniBtnState();
}

class _MiniBtnState extends State<MiniBtn> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('All',
        style: TextStyle(
          fontFamily: 'Jost',color: Colors.white,fontSize: 10
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
      primary: Color.fromARGB(255, 117, 96, 226),)),
    );
  }
}
class MB2 extends StatefulWidget {

  const MB2({Key? key}) : super(key: key);

  @override
  _MB2State createState() => _MB2State();
}

class _MB2State extends State<MB2> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('PlayStation',
        style: TextStyle(
            fontFamily: 'Jost',color: Color.fromARGB(255, 113, 115, 138),fontSize: 7,fontWeight: FontWeight.w600
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}

class MB3 extends StatefulWidget {
  const MB3({Key? key}) : super(key: key);

  @override
  _MB3State createState() => _MB3State();
}

class _MB3State extends State<MB3> {
  @override
  Widget build(BuildContext context) {
    return Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('Nintendo',
        style: TextStyle(
            fontFamily: 'Jost',color: Color.fromARGB(255, 113, 115, 138),fontSize: 7,fontWeight: FontWeight.w600
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}

class MB4 extends StatefulWidget {
  const MB4({Key? key}) : super(key: key);

  @override
  _MB$State createState() => _MB$State();
}

class _MB$State extends State<MB4> {
  @override
  Widget build(BuildContext context) {
    return  Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('X-Box',
        style: TextStyle(
            fontFamily: 'Jost',color: Color.fromARGB(255, 113, 115, 138),fontSize: 7,fontWeight: FontWeight.w600
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}

class MB5 extends StatefulWidget {
  const MB5({Key? key}) : super(key: key);

  @override
  _MB5State createState() => _MB5State();
}

class _MB5State extends State<MB5> {
  @override
  Widget build(BuildContext context) {
    return  Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('PC',
        style: TextStyle(
            fontFamily: 'Jost',color: Color.fromARGB(255, 113, 115, 138),fontSize: 7,fontWeight: FontWeight.w600
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}

class MB6 extends StatefulWidget {
  const MB6({Key? key}) : super(key: key);

  @override
  _MB6State createState() => _MB6State();
}

class _MB6State extends State<MB6> {
  @override
  Widget build(BuildContext context) {
    return  Container(height: 22,
      child: ElevatedButton(onPressed: (){}, child: Text('Android',
        style: TextStyle(
            fontFamily: 'Jost',color: Color.fromARGB(255, 113, 115, 138),fontSize: 7,fontWeight: FontWeight.w600
        ),),style:  ElevatedButton.styleFrom(fixedSize: Size(10, 10),
        shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(40),),
        primary:  Color.fromARGB(255, 42, 44, 71),)),
    );
  }
}

