import 'package:authtest/pages/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class ArmsScreen extends StatelessWidget {
  const ArmsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Arms',
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
                  Arms(),
                  Case(text: "Triceps dip: Grip parallel bars with straight arms.\nKeeping yourchest up and core braced, bend your\nelbows to lower your body.\nRecommended: 4 sets, 6-10 reps"),

                  Case(text: "Dumbbell biceps curl: Stand tall, holding a\ndumbbell in each hand with your palms facing forwards. Recommended: 3 sets, 10 reps"),

                  Case(text: "Dumbbell triceps extension: Stand tall, holding\na dumbbell over your head with your arm straight.\nRecommended: 3 sets, 10 reps"),

                  Case(text: "Cable biceps curl: Stand tall in front of a\ncable machine. Squeeze your biceps at the\ntop, then lower. Recommended: 3 sets, 8-12 reps"),

                  Case(text: "Cable triceps press-down: Stand tall in front of\na cable machine. Press your ands down to\nstraighten your arms, then slowly return\nto the start. Recommended: 3 sets, 8-12 reps"),

                  Row(children: [Text(' ')],),

                  // Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //     children:<Widget>[
                  //       Text(
                  //         'Triceps dip:',
                  //         style: TextStyle(
                  //           fontSize: 24,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Grip parallel bars with\nstraight arms. Keeping\nyourchest up and core\nbraced, bend your elbows to\nlower your body.\nRecommended: 4 sets,\n6-10 reps',
                  //         style: TextStyle(
                  //           fontSize: 20,
                  //           color: Colors.black,
                  //         ),
                  //       )
                  //     ]
                  // ),
                  // Row(children: [Text(' ')],),

                  // Row(
                  //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //     children:<Widget>[
                  //       Text(
                  //         'Dumbbell\nbiceps curl:',
                  //         style: TextStyle(
                  //           fontSize: 24,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //       Text(
                  //         'Stand tall, holding a\ndumbbell in each hand\nwith your palms facing\nforwards. Recommended:\n3 sets, 10 reps',
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
                  //       'Dumbbell\ntriceps\nextension:',
                  //       style: TextStyle(
                  //         fontSize: 24,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //     Text(
                  //       'Stand tall, holding a\ndumbbell over your head\nwith your arm straight.\nRecommended: 3 sets,\n10 reps',
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  // Row(children: [Text(' ')],),

                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //   children:<Widget>[
                  //     Text(
                  //       'Cable\nbiceps curl:',
                  //       style: TextStyle(
                  //         fontSize: 24,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //     Text(
                  //       'Stand tall in front of\na cable machine. Squeeze\nyour biceps at the top,\nthen lower. Recommended:\n3 sets, 8-12 reps',
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  // Row(children: [Text(' ')],),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                  //   children:<Widget>[
                  //     Text(
                  //       'Cable triceps\npress-down:',
                  //       style: TextStyle(
                  //         fontSize: 24,
                  //         color: Colors.black,
                  //       ),
                  //     ),
                  //     Text(
                  //       'Stand tall in front of\na cable machine. Press\nyour ands down to straighten\nyour arms, then slowly return\nto the start. Recommended:\n3 sets, 8-12 reps',
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
