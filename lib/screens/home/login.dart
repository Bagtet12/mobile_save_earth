import 'package:flutter/material.dart';
import 'package:save_earth/constant.dart';
import 'package:save_earth/screens/home/home_screen.dart';
import 'package:save_earth/screens/home/register.dart';

// class Login extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: kPrimaryColor,
//     );
//   }
// }

<<<<<<< HEAD
class login extends StatefulWidget {
  static String tag = 'login-page';
  @override
  loginPage createState() => new loginPage();

}

class loginPage extends State<login> {
=======
class Login extends StatefulWidget {
  static String tag = 'login-page';
  @override
  LoginPage createState() => new LoginPage();

}

class LoginPage extends State<Login> {
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065

  GlobalKey<FormState> formkey = GlobalKey<FormState>();

  void validate(){
    if(formkey.currentState.validate()){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    }else{
      print("Tidak Tervalidasi");
    }
  }

  static String validatepassword(value){
<<<<<<< HEAD
    if (value!= 'salsabila123') {
=======
    if (value!= 'user') {
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
      return "Password Salah!";
    } else {
      return null;
    }
  }

  static String validateusernamemasuk(value){
<<<<<<< HEAD
    if (value!= 'salsabila@gmail.com' && value!= 'Salsabila@gmail.com') {
=======
    if (value!= 'user') {
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
      return "username salah!";
    } else {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {

    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 100.0,
        child: Image.asset('assets/images/logo2.png'),
      ),
    );
    final form = Form(
        key: formkey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
<<<<<<< HEAD
                  labelText: "Email"
=======
                  labelText: "Email / Username"
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
              ),
              validator: validateusernamemasuk,

            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: TextFormField(
                decoration: InputDecoration(

                    border: OutlineInputBorder(),
                    labelText: "Password"

                ),
                obscureText: true,
                validator: validatepassword,
              ),
            )
          ],
        )
    );

    final loginButton = Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        color: kPrimaryColor,
        child: MaterialButton(
          minWidth: 180.0,
          height: 42.0,
          onPressed: validate,
          color: kPrimaryColor,
          child: Text('Log In', style: TextStyle(color: Colors.black)),
        ),
      ),
    );

    final forgotLabel = FlatButton(
      child: Text(
        'Forgot password?',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {},
    );

    final daftar = FlatButton(
      child: Text(
        'Daftar',
        style: TextStyle(color: Colors.black),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => register()),
        );
      },
    );

    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 24.0, right: 24.0),
          children: <Widget>[
            logo,
            Padding(
              padding: EdgeInsets.only(top: 20.0),
            ),
            form,
            loginButton,
            forgotLabel,
            daftar
          ],
        ),
      ),
    );
  }
}