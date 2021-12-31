import 'package:authtest/pages/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class LegsScreen extends StatelessWidget {
  const LegsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Legs',
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
                  Legs(),
                  Case(text: "Back squat: Stand tall, holding a bar across the\nback of your shoulders, bend your knees to squat\ndown as low as you can. Push through your heels\nto stand back up Recommended: 4 sets, 10 reps"),

                  Case(text: "Leg extension: Position yourself correctly on the\nmachine, raise your feet to straighten your legs,\nthen lower back to the start. Recommended:\n3 sets, 10 reps"),

                  Case(text: "Hamstring curl: Push your feet down to bend your\nlegs. Pause at the top with your hamstrings\nengaged, then lower back to the start.\nRecommended: 3 sets, 10 reps"),

                  Case(text: "Run: Run in treadmill, not slow not so fast,\ntry to run in one speed. Recommended: 10-15 minute"),

                  Row(children: [Text(' ')],),
                  //
                  // Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //     children:<Widget>[
                  //       Text(
                  //         'Back squat:',
                  //         style: TextStyle(
                  //           fontSize: 24,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Stand tall, holding a bar\nacross the back of your\nshoulders, bend your knees\nto squat down as low as you\ncan. Push through your heels\nto stand back up\nRecommended: 4 sets, 10 reps',
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
                  //         'Leg\nextension:',
                  //         style: TextStyle(
                  //           fontSize: 24,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Position yourself correctly\non the machine, raise your\nfeet to straighten your legs,\nthen lower back to the start.\nRecommended: 3 sets,\n10 reps',
                  //         style: TextStyle(
                  //           fontSize: 20,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //     ]
                  // ),
                  // Row(children: [Text(' ')],),
                  //
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //   children:<Widget>[
                  //     Text(
                  //       'Hamstring\ncurl:',
                  //       style: TextStyle(
                  //         fontSize: 24,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //     Text(
                  //       'Push your feet down to\nbend your legs. Pause\nat the top with your\nhamstrings engaged, then\nlower back to the start.\nRecommended: 3 sets,\n10 reps',
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  // Row(children: [Text(' ')],),
                  //
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //   children:<Widget>[
                  //     Text(
                  //       'Run:',
                  //       style: TextStyle(
                  //         fontSize: 24,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //     Text(
                  //       'Run in treadmill,\nnot slow not so fast,\ntry to run in one speed.\nRecommended:\n10-15 minutes',
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  // Row(children: [Text(' ')],),
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



                ]
            ),
          )
      ),





    );
  }
}
