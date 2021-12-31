import 'package:authtest/pages/Home.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class AuthorizationPage extends StatefulWidget {
  const AuthorizationPage({Key? key}) : super(key: key);

  @override
  _AuthorizationPageState createState() => _AuthorizationPageState();
}

class _AuthorizationPageState extends State<AuthorizationPage> {
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  late String _email;
  late String _password;
  bool showLogin = true;






//
// class AuthApp extends StatefulWidget {
//   const AuthApp({Key? key}) : super(key: key);
//
//   @override
//   AuthAppState createState() => AuthAppState();
//
//
// }
//
// class AuthAppState extends State<AuthApp> {
//   final _emailController = TextEditingController();
//   final _passwordController = TextEditingController();
//
//   late String _email;
//   late String _password;
//   bool showLogin = true;








  @override
  Widget build(BuildContext context) {
    User? user = FirebaseAuth.instance.currentUser;
    // final firebaseUser = context.watch<User>();
    var currentUser = FirebaseAuth.instance.currentUser;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Auth User (Logged ' + (user== null ? 'out' : 'in')+')'),
        ),
        body: Center(
          child: Column(
            children: [
              _logo(),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.only(bottom: 20, top: 10),
                child: _input(Icon(Icons.email), 'Email', _emailController, false),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20, top: 10),
                child: _input(Icon(Icons.lock), 'Password', _passwordController, true),
              ),
              Padding(
                padding: EdgeInsets.only(
                    bottom: 20, top: 10
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  ElevatedButton(
                      child: Text("Sign Up"),
                      onPressed: () async {


                        await FirebaseAuth.instance.createUserWithEmailAndPassword(
                          email: _emailController.text,
                          password: _passwordController.text,
                        );
                        setState(() {});
                      }
                  ),
                  ElevatedButton(
                      child: Text("Sign In"),
                      onPressed: () async {
                        if (currentUser == null){
                          await FirebaseAuth.instance.createUserWithEmailAndPassword(
                            email: _emailController.text,
                            password: _passwordController.text,);
                          setState(() {});
                        }
                        if (currentUser != null){
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context)
                              {
                                return Home();
                              }
                              ),
                            );
                      }
                      }
                        )
                  // ElevatedButton(
                  //     child: Text("Log out"),
                  //     onPressed: () async{
                  //       await FirebaseAuth.instance.signOut();
                  //       setState(() {});
                  //     }
                  // ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//LOGO
Widget _logo(){
  return Padding(
    padding: EdgeInsets.only(top: 100),
    child: Container(
      child: Align(
        child: Text(
          'Body Build', style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
    ),
  );
}



//INPUT
Widget _input(Icon icon, String hint, TextEditingController controller, bool obscure){
  return Container(
    padding: EdgeInsets.only(left: 20, right: 20),
    child: TextField(
        controller: controller,
        obscureText: obscure,
        style: TextStyle(
          fontSize: 20,
          color: Colors.black,
        ),
        decoration: InputDecoration(
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.black38,
          ),
          hintText: hint,
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.black,
                  width: 3
              )
          ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                  color: Colors.black38,
                  width: 1
              )
          ),
          prefixIcon: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child:  IconTheme(
                data: IconThemeData(
                  color: Colors.black,
                ),
                child: icon
            ),
          ),
        )
    ),
  );
}
