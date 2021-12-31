import 'package:authtest/pages/screens/Arms.dart';
import 'package:authtest/pages/screens/Legs.dart';
import 'package:authtest/pages/screens/Press.dart';
import 'package:authtest/pages/screens/Shoulders.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';


// WidgetsFlutterBinding async .ensureInitialized();

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);



  @override
  State<Home> createState() => _HomeState();

}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(

          title: Text(
              'Menu',
              style: TextStyle(
                fontSize: 24,
              )
          ),
          centerTitle: true,
          backgroundColor: Colors.grey[600],
      ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children:[
          // body: GridView.count(
          // primary: true,
          // padding: const EdgeInsets.all(20),
          // crossAxisSpacing: 10,
          // mainAxisSpacing: 10,
          // crossAxisCount: 1,
          // children: <Widget>[
            RaisedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)
                  {
                    return ShouldersScreen();
                  }
                  ),
                  );
                },
                child: Shoulders(),
                  // width: double.infinity,
                  // height: 200,
                  //   child: Image.asset(
                  //     'assets/four.jpg',
                  //     fit: BoxFit.fill,
                    // height: 250,
                  // padding: const EdgeInsets.all(8),
                  // child: const Text("He'd have you all unravel at the"),
                  // color: Colors.teal[100],
                  ),
            RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)
                    {
                      return ArmsScreen();
                    }
                    ),
                  );
                },
                child: Arms(
              // child: Image.asset(
              //     'assets/four.jpg',
              // width: double.infinity,
              //   height: 250,
              // ),
            ),
          ),
            RaisedButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)
                  {
                    return LegsScreen();
                  }
                  ),
                );
              },
              child: Legs()
            ),

            RaisedButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context)
                    {
                      return PressScreen();
                    }
                    ),
                  );
                },
                child: Press()
            ),


/*            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound of screams but the'),
              color: Colors.teal[300],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Who scream'),
              color: Colors.teal[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution is coming...'),
              color: Colors.teal[500],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution, they...'),
              color: Colors.teal[600],
            ),*/
          // ],
      // ]
    ]
        )
        )
    );
  }
}


class Shoulders extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Container(
        child: InkWell(
          child: Ink.image(
              image: AssetImage(
                'assets/four.jpg',
              ),
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Shoulders', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
          ],
          ),
        ),

        ),
      );
    }
  }

class Arms extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: InkWell(
          child: Ink.image(
            image: AssetImage(
            'assets/twot.jpg',
      ),
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Text('Arms', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                ],
      ),
    )
        )
    );
  }
}

class Legs extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: InkWell(
        child: Ink.image(
            image: AssetImage(
                'assets/onee.jpg',
            ),
        width: double.infinity,
        height: 200,
        fit: BoxFit.cover,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Text('Legs', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            ],
        // child: Image.asset(
        // 'assets/onee.jpg',
      ),
      ),
    )
    );
  }
}

class Press extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: InkWell(
          child: Ink.image(
          image: AssetImage(
          'assets/three.jpg',
          ),

          width: double.infinity,
          height: 200,
          fit: BoxFit.cover,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Text('Press', style:  TextStyle(color:  Colors.white, fontSize: 35, fontWeight: FontWeight.bold),),
              SizedBox(height: 20,),
              ],
      ),
    )
        )
    );
  }
}


class Case extends StatelessWidget{
  const Case({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
      child: Text(
        text,
        style: TextStyle(fontSize: 20, color: Colors.black),
      ),
    );
  }
}

