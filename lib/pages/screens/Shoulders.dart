import 'package:authtest/pages/Home.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ShouldersScreen extends StatelessWidget {
  const ShouldersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
            'Shoulders',
          style: TextStyle(
            fontSize: 24,
          )
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),

      body: SingleChildScrollView(
        child: Container(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:<Widget>[
                Shoulders(),
                // Row(children: [Text(' ')],),
                Case(text: "Pushups: are the ultimate shoulder workout.\nRecommended: 3 sets,\n10-15 reps"),

                Case(text: "Seated Arnold press: Sit holding a dumbbell\nin each hand withpalms facing you.\nRecommended: 3 sets,\n8-12 reps"),

                Case(text: "Seated lateral raise: Raise them to shoulder\nheight, leading with your elbows.\nRecommended: 3 sets,\n8-12 reps"),

                Case(text: "Bent-over reverse flye: Stand up and Lead with\nyour elbows to raise the weights to shoulder\nheight. Recommended: 3 sets,\n8-12 reps"),
                      // Text(
                      //   'Pushups are the ultimate shoulder workout.',
                      //   style: TextStyle(
                      //     fontSize: 20,
                      //     color: Colors.black,
                      //   ),
                      // ),


                // Row(
                //     mainAxisAlignment: MainAxisAlignment.spaceAround,
                //     children:<Widget>[

                      // Text(
                      //   'Pushups:',
                      //   style: TextStyle(
                      //     fontSize: 24,
                      //     color: Colors.black,
                      //   ),
                      // ),
                    // ]
                // ),
                // Row(children: [Text(' ')],),

                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children:<Widget>[
                //   Text(
                //     'Seated Arnold\npress:',
                //     style: TextStyle(
                //       fontSize: 24,
                //       color: Colors.black,
                //     ),
                //   ),
                //     Text(
                //       'Sit holding a dumbbell\nin each hand with\npalms facing you.\nRecommended: 3 sets,\n8-12 reps',
                //       style: TextStyle(
                //         fontSize: 20,
                //         color: Colors.black,
                //       ),
                //     ),
                //   ]
                // ),
                // Row(children: [Text(' ')],),

                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children:<Widget>[
                //     Text(
                //       'Seated lateral\nraise:',
                //       style: TextStyle(
                //         fontSize: 24,
                //         color: Colors.black,
                //       ),
                //     ),
                //     Text(
                //       'Raise them to shoulder\nheight, leading with\nyour elbows.\nRecommended: 3 sets,\n8-12 reps',
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
                //       'Bent-over\nreverse flye:',
                //       style: TextStyle(
                //         fontSize: 24,
                //         color: Colors.black,
                //       ),
                //     ),
                //     Text(
                //       'Stand up and Lead with\nyour elbows to raise the\nweights to shoulder height.\nRecommended: 3 sets,\n8-12 reps',
                //       style: TextStyle(
                //         fontSize: 20,
                //         color: Colors.black,
                //       ),
                //     ),
                //   ],
                // ),
                // Row(children: [Text(' ')],),
                Row(children: [Text(' ')],),

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
                // ListView(
                //   children: <Widget>[
                //     ListText()
                //   ],
                // )



              ]
          ),
        )
      ),
    );
  }
}


