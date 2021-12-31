import 'package:authtest/pages/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class PressScreen extends StatelessWidget {
  const PressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Press',
            style: TextStyle(
              fontSize: 24,
            ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),

    body: SingleChildScrollView(
        child: Container(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget>[
                Press(),
                Case(text: "Crunch: Lie flat on your back with your knees bent\nand hands by your temples or crossed over your\nchest, then crunch your upper body up towards\nyour knees. Lower slowly, keeping tension on your abs throughout. Recommended: 5 sets, 15 reps"),

                Case(text: "Plank: Get into position with nyour elbows under\nyour shoulders, your feet together and your hips\nraised. Hold this position without letting\nyour hips drop. Recommended: 3 sets,\n30-60 second"),

                Row(children: [Text(' ')],),
                //
                // Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children:<Widget>[
                //       Text(
                //         'Crunch:',
                //         style: TextStyle(
                //           fontSize: 24,
                //           color: Colors.black,
                //         ),
                //       ),
                //       Text(
                //         'Lie flat on your back with\nyour knees bent and hands\nby your temples or crossed\nover your chest, then crunch\nyour upper body up towards\nyour knees. Lower slowly,\nkeeping tension on your abs\nthroughout. Recommended:\n5 sets, 15 reps',
                //         style: TextStyle(
                //           fontSize: 20,
                //           color: Colors.black,
                //         ),
                //       )
                //     ]
                // ),
                // Row(children: [Text(' ')],),
                //
                // Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children:<Widget>[
                //       Text(
                //         'Plank:',
                //         style: TextStyle(
                //           fontSize: 24,
                //           color: Colors.black,
                //         ),
                //       ),
                //       Text(
                //         'Get into position with\nnyour elbows under your\nshoulders, your feet together\nand your hips raised.\nHold this position without\nletting your hips drop.\nRecommended: 3 sets,\n30-60 second',
                //         style: TextStyle(
                //           fontSize: 20,
                //           color: Colors.black,
                //         ),
                //       ),
                //     ]
                // ),
                // Row(children: [Text(' ')],),
                //
                // Row(children: [Text(' ')],),

                Text(
                  'Keep your rest periods brief:',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
                Row(children: [Text(' ')],),

                Text(
                  'In each tri-set you rest for 10sec\nafter the first and second moves,\nand 90sec after the third move. Stick to\nthese rest periods to subject your muscles\nto accumulated fatigue, which will damage\nmore tissue to elicit more growth.',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Row(children: [Text(' ')],),
                Row(children: [Text(' ')],),


              ]
          ),
        )
    ),


    );
  }
}
